//*****************************************************************************
//
//	Task_Blinky.c - Blink the LED and display number of SysTicks
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2012-08-23
//		Version:		1.0
//
//		Purpose:		Example program that demonstrates:
//							(1) setting up the SysTick Timer and interrupt
//							(2) setting up a GPIO pin (LEC)
//							(3) setting up the OLED display
//							(4) drawing on the OLED
//							(5) blinking (toggling) a LED
//							(6) formatting and displaying a number on the OLED
//

//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky
//						and other examples.
//
//*****************************************************************************
//

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
//#include "inc/lm3s1968.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/rit128x96x4.h"

#include "driverlib/uart.h"
#include "driverlib/adc.h"

#include "stdio.h"

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
unsigned long g_ulSystemClock;

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//
//*****************************************************************************
#define SysTickFrequency		10000

//*****************************************************************************
//
// The number of SysTick clock ticks that have occurred.
//
//*****************************************************************************
static unsigned long g_ulTickCount = 0;

//*****************************************************************************
//
// Handles the SysTick interrupt.
//
//*****************************************************************************
void SysTickIntHandler(void) {

    //
    // Increment the tick count.
    //

    g_ulTickCount++;

}

//*****************************************************************************
//
// Task to Blink the on-board LED.
//
//*****************************************************************************

static unsigned long Task0NextExecute = 0;
static unsigned long Task0DeltaExecute = (SysTickFrequency * 500) / 10000;

void Task0_Init() {

    //
    // Enable the GPIO Port G.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

    //
    // Configure GPIO_G to drive the Status LED.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_2 );
    GPIOPadConfigSet( GPIO_PORTG_BASE,
    					GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );

    //
	//	The initial time to execute is 50 SysTicks from now.
    //
	Task0NextExecute = g_ulTickCount + Task0DeltaExecute;

}

void Task0_Execute() {

	unsigned long LED_Data = 0;

	if ( g_ulTickCount >= Task0NextExecute ) {

        //
        // Toggle the LED.
        //
		LED_Data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_2 );
		LED_Data = LED_Data ^ 0x04;
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_2, LED_Data );

        //
        //	Advance Task0NextExecute time.
        //

        Task0NextExecute += Task0DeltaExecute;

	}
}

//*****************************************************************************
//
// Task to update the OLED display.
//
//*****************************************************************************

static unsigned long Task1NextExecute = 0;
static unsigned long Task1DeltaExecute = (SysTickFrequency * 5000) / 10000;

void Task1_Init() {

    //
    // Initialize the OLED display and write status.
    //
    RIT128x96x4Init(1000000);
    RIT128x96x4StringDraw("Blinky",            36,  0, 8);

    //
	//	The initial time to execute is Delta SysTicks from now.
    //
	Task1NextExecute = g_ulTickCount + Task1DeltaExecute;

}

void Task1_Execute() {

	char	TimeString[24];
	int		Task1_Status;

	if ( g_ulTickCount >= Task1NextExecute ) {
		Task1_Status = sprintf( TimeString, "Eduardo: %d", g_ulTickCount );
		Task1_Status = Task1_Status;

	    RIT128x96x4StringDraw( TimeString, 16,  0, 15);

        //
        //	Advance Task0NextExecute time.
        //

		Task1NextExecute += Task1DeltaExecute;

	}
}

//*****************************************************************************
//
// Task to draw an image on the OLED display.
//
//*****************************************************************************

static unsigned long Task2NextExecute = 0;
static unsigned long Task2DeltaExecute = (SysTickFrequency * 5000) / 10000;
static unsigned char Task2_Image_01[] = { 0xF0, 0xF0, 0xF0, 0xF0,
											0xF0, 0xF0, 0xF0, 0xF0 };

void Task2_Init() {

	//	We assume the OLED display has been enabled.

	RIT128x96x4ImageDraw( Task2_Image_01, 40, 48, 16, 1 );

}

//*****************************************************************************
//
// Task to draw an image on the OLED display.
//
//*****************************************************************************
unsigned char black_image[16] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00 };

void UART_Init() {
	// SysCtlPeripheralEnable - This function enables peripherals.  At power-up, all peripherals are 
	// disabled; they must be enabled in order to operate or respond to register reads/writes.
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOA );
	SysCtlPeripheralEnable( SYSCTL_PERIPH_UART0 );
	// GPIOPinTypeUART - Configures pin(s) for use by the UART peripheral.  The UART pins must be 
	// properly configured for the UART peripheral to function correctly.
	GPIOPinTypeUART( GPIO_PORTA_BASE, GPIO_PIN_1 | GPIO_PIN_0 );
	// UARTConfigSetExpClk - Sets the configuration of a UART.  This function configures the UART for
	// operation in the specified data format.
	// SysCtlClockGet - Gets the processor clock rate.
	UARTConfigSetExpClk( UART0_BASE, SysCtlClockGet(), 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
			UART_CONFIG_PAR_NONE) );
	//
	// UARTEnable - Enables transmitting and receiving.  This function sets the UARTEN, TXE, and RXE 
	// bits and enables the transmit and receive FIFOs.
	UARTEnable( UART0_BASE );
}

static unsigned char xpos = 0; //static
void UART_Execute() {
	// UARTCharsAvail - Determines if there are any characters in the receive FIFO.  This function returns
	// a flag indicating whether or not there is data available in the receive FIFO.
	// Returns TRUE if there is data in the receive FIFO or FALSE if there is no data in the receive
	// FIFO.
	if ( UARTCharsAvail( UART0_BASE ) ) {
		// UARTCharGet - Waits for a character from the specified port.  This function gets a character
		// from the receive FIFO for the specified port.  If there are no characters available, this function
		// waits until a character is received before returning.
		char c = UARTCharGet(UART0_BASE);
		unsigned char i;

		// Char c is '\r'
		if( c == '\r' ) {
			for (i = 0; i < 128; i += 2 ) {
				RIT128x96x4ImageDraw(black_image, i, 16, 2, 16 );
			}
			// Set xpos back to zero
			xpos = 0;
			
			// UARTCharPut(unsigned long ulBase, unsigned char ucData) - Waits to send a character from
			// the specified port. This function sends the character ucData to the transmit FIFO for the
			// specified port.
			// ulBase is the base address of the UART port.
			// ucData is the character to be transmitted.
			UARTCharPut(UART0_BASE, '\r');
			UARTCharPut(UART0_BASE, '\n');
		}

		// Char c is in the range of '0' to '9'
		if( ( c >= '0' )  && ( c <= '9' )) {
			char printStr[2];
			char translate[10] = {'5', '0', '3', '9', '8', '7', '1', '6', '4', '2'};

			//Translate received character
			char convertedChar = translate[c - '0']; // '0' = 48

			if( xpos <= 120 ) {
				printStr[1] = '\0';

				printStr[0] = c;
				RIT128x96x4StringDraw( printStr, xpos, 16, 15 );
				printStr[0] = convertedChar;
				RIT128x96x4StringDraw( printStr, xpos, 24, 15 );
				xpos += 8;

				//
				// Put a character in the output buffer.
				//
				UARTCharPut(UART0_BASE, convertedChar);
			}
		}
	}
}

//*****************************************************************************
//
// ADC part 1
//
//*****************************************************************************
static unsigned long TaskADCNextExecute = 0;
static unsigned long TaskADCDeltaExecute = SysTickFrequency;//250ms????
unsigned long ul_ADC_Value;

void Power_Init() {
	// Enable GPIO PortD Peripheral
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOD );
	//Configure PIN0 to output
	//GPIOPinTypeGPIOOutput( GPIO_PORTD_BASE, GPIO_PIN_0 );
	// Set D<0> to output, standard, 4mA
	GPIOPadConfigSet( GPIO_PORTD_BASE,
	    					GPIO_PIN_0, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD_WPU );
	// Write 1 to D<0> to supply power
	GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_0, 1 );
}

void ADC_Init() {

	// Enable ADC0 Peripheral
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	// Configure ADC Sequence
	//
	// Enable the first sample sequencer to capture the value channel 0 when
	// the processor trigger occurs.
	//ADCSequenceConfigure - Configures the trigger source and priority of a sample sequence.
	ADCSequenceConfigure( ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0 );
	//Configure ADC Sequence Step
	//ADCSequenceStepConfigure - Configure a step of the sample sequencer.
	ADCSequenceStepConfigure( ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0 );
	//Enable ADC Sequence
	//ADCSequenceEnable - Allows the specified sample sequence to be captured when its trigger is detected.
	//A sample sequence must be configured before it is enabled.
	ADCSequenceEnable( ADC0_BASE, 0 );
	//Clear ADC Interrupt Flag
	//ADCIntClear - Clears sample sequence interrupt source.
	ADCIntClear( ADC0_BASE, 0 );

	//Initialize Timing
	TaskADCNextExecute = g_ulTickCount + TaskADCDeltaExecute;
}

void ADC_Execute() {

	//Test if time to execute
	if ( g_ulTickCount >= TaskADCNextExecute ) {
		//Trigger ADC Conversion
		//ADCProcessorTrigger - Causes a processor trigger for a sample sequence.
		ADCProcessorTrigger( ADC0_BASE, 0 );
		//Wait until conversion completes
		//ADCIntStatus - Gets the current interrupt status.
		while ( !ADCIntStatus( ADC0_BASE, 0, false ) ) {

		}
		//Get ADC Data
		//ADCSequenceDataGet(unsigned long ulBase,unsigned long ulSequenceNum, unsigned long *pulBuffer)
		//- Gets the capture data from a sequence.
		//ulBase is the base address of the ADC module.
		//ulSequenceNum is the sample sequence number.
		//pulBuffer is the address where the data is stored.
		ADCSequenceDataGet( ADC0_BASE, 0, &ul_ADC_Value );
		//Clear ADC Interrupt Flag
		ADCIntClear( ADC0_BASE, 0 );
		//Advance Next Execute
		TaskADCNextExecute += TaskADCDeltaExecute;
	}
}

static unsigned long TaskDisNextExecute = 0;
static unsigned long TaskDisDeltaExecute = SysTickFrequency/4; //250 mS
void ADC_Screen_Print_Init() {
	//OLED should initialized
	RIT128x96x4Init(1000000);
	//initialize timing variables
	TaskDisNextExecute = g_ulTickCount + TaskDisDeltaExecute;
}

void ADC_Screen_Print_Execute() {
	char ADC[24];
	int TaskDis_Status;
	//Test if time to execute
	if ( g_ulTickCount >= TaskDisNextExecute ) {
		//Create string using "sprintf"
		TaskDis_Status = sprintf( ADC, "ADC: %4u", ul_ADC_Value );
		TaskDis_Status = TaskDis_Status;
		//Print string using "StringDraw"
		RIT128x96x4StringDraw( ADC, 0,  75, 15);
		//
		// Advance Task0NextExecute time.
		//
		TaskDisNextExecute += TaskDisDeltaExecute;
	}
}
//*****************************************************************************
//
//	ADC part 2
//
//*****************************************************************************

static unsigned long sampArray[100]; //100 samples
static unsigned char sampleIndex;
static unsigned long TaskButtNextExecute = 0;
static unsigned long TaskButtDeltaExecute = SysTickFrequency/1000; //1 mS
unsigned char buttonState;
static unsigned char prevButtonState;
static unsigned char prevPrevButtonState;
static unsigned char discharge_flag;

void ButtonMonitor_Init() {
	//Enable PortG Peripheral
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
	//Initialize "Select button"
	GPIOPinTypeGPIOInput( GPIO_PORTG_BASE, GPIO_PIN_7 );
	//Initialize button state variables
	prevButtonState = GPIO_PIN_7;
	prevPrevButtonState = GPIO_PIN_7;
	//Initialize timing variables (1ms)
	TaskButtNextExecute = g_ulTickCount + TaskButtDeltaExecute;
	//Initialize "discharge" flag to 0
	discharge_flag = 0;
}

void ButtonMonitor_Execute() {
	//Test if time to execute
	if ( g_ulTickCount >= TaskButtNextExecute ) {
		//Read current button state
		buttonState = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_7 );
		//if ((prePrev & GPIO_PIN_7) == 0)
		if ( ( prevPrevButtonState & GPIO_PIN_7 ) == 0 ) {
			//Test if prev = 0
			if ( ( prevButtonState & GPIO_PIN_7) == 0 ) {
				//Test if current = 1
				if ( ( buttonState & GPIO_PIN_7 ) != 0 ) {
					//Set discharge flag
					discharge_flag = 1;
				}
			}
		}
		//prevPrev = Prev, Prev = current
		prevPrevButtonState = prevButtonState;
		prevButtonState = buttonState;
		//Advance NextExecute time
		TaskButtNextExecute += TaskButtDeltaExecute;
	}
}

static unsigned long TaskDiscNextExecute = 0;
static unsigned long TaskDiscDeltaExecute = SysTickFrequency/10; //100 mS
static unsigned long TaskDiscDeltaExecuteLow = SysTickFrequency/2000; //0.5 mS
static unsigned char begin_flag;
static unsigned char discharging_flag;

void Discharge_Init() {
	//Initialize D<1> as open drain drive, 4mA
	GPIOPinTypeGPIOOutput( GPIO_PORTD_BASE, GPIO_PIN_1 );
	GPIOPadConfigSet( GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_OD );
	//Write 0x02 to D<1> to set "high"
	GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_1, 0x02 );
	//Initialize timing variables (requires 2 "delta"s)
	TaskDiscNextExecute = g_ulTickCount + TaskDiscDeltaExecute;
	//Initialize a begin sampling flag
	begin_flag = 0;
	//Initialize discharging flag to 0
	discharging_flag = 0;
}

void Discharge_Execute() {
	//Test if time to execute
	if ( g_ulTickCount >= TaskDiscNextExecute ) {
		//Test the discharge flag
		if ( discharge_flag == 1 ) {
			//Reset discharge flag
			discharge_flag = 0;
			//Write D<1> to low(0)
			GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_1, 0 );
			//Set discharging flag = 1
			discharging_flag = 1;
			//Add DeltaExecuteLOW to NextExecute
			TaskDiscNextExecute += TaskDiscDeltaExecuteLow;
		//Else
		} else {
			//Write D<1> to high(1)
			GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_1, 2 );
			//Add DeltaExecute to NextExecute
			TaskDiscNextExecute += TaskDiscDeltaExecute;
			//If discharging flag == 1: Set sample_begin = 1
			if ( discharging_flag == 1) {
				begin_flag = 1;
				//Clear discharging flag
				discharging_flag = 0;
			}
		}
	}
}

static unsigned long TaskSampNextExecute = 0;
static unsigned long TaskSampDeltaExecute = SysTickFrequency/1000; //1 mS
static unsigned char sample_flag;
static unsigned char send_flag;

void Sample_Init() {
	//Initialize variables: Timing->"Delta" and "Next"
		//*ADC<1>*        Flags->SamplingState and Send
		       		//ADC->Sample Array [100] and indexing variable
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	ADCSequenceConfigure( ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0 );
	ADCSequenceStepConfigure( ADC0_BASE,  1, 0,  ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH1 );
	ADCSequenceEnable (ADC0_BASE, 1);
	ADCIntClear( ADC0_BASE, 1 );

	//Initialize flags
	sample_flag = 0;
	send_flag = 0;

	sampleIndex = 0;
	TaskSampNextExecute = g_ulTickCount + TaskSampDeltaExecute;
}

void Sample_Execute() {
	//Test if time to execute
	if ( g_ulTickCount >= TaskSampNextExecute ) {
		//Test Sample_begin flag (Need to start sampling)
		if ( begin_flag == 1 ) {
			//Reset sample_begin flag
			begin_flag = 0;
			//Set sample_state flag
			sample_flag = 1;
			//Reset index = 0
			sampleIndex = 0;
		}
		//If sampling(sample_state == 1)
		if ( sample_flag == 1 ) {
			//Trigger ADC (like Part 1), save sample, increment index
			//Trigger the sample sequence.
			ADCProcessorTrigger( ADC0_BASE, 1 );
			//ADCIntStatus - Gets the current interrupt status.
			while ( !ADCIntStatus( ADC0_BASE, 1, false ) ) {
			}
			//Get ADC Data
			//ADCSequenceDataGet(unsigned long ulBase,unsigned long ulSequenceNum, unsigned long *pulBuffer)
			ADCSequenceDataGet( ADC0_BASE, 1, &(sampArray[sampleIndex]) );
			//Clear ADC Interrupt Flag
			ADCIntClear( ADC0_BASE, 1 );
			sampleIndex++;

			//Test index > 99->Reset state flag and set send flag
			if (sampleIndex > 99) {
				sample_flag = 0;
				send_flag = 1;
			}
		}
		//Add "Delta" to "Next"
		TaskSampNextExecute += TaskSampDeltaExecute;
	}
}

//Initialize timing variables (100ms)
static unsigned long TaskSendNextExecute = 0;
static unsigned long TaskSendDeltaExecute = SysTickFrequency/10; //100mS

void Send_Init() {
	//Initialize UART (Same as Lab #4)
	// SysCtlPeripheralEnable - This function enables peripherals.  At power-up, all peripherals are 
	// disabled; they must be enabled in order to operate or respond to register reads/writes.
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOA );
	SysCtlPeripheralEnable( SYSCTL_PERIPH_UART0 );
	// GPIOPinTypeUART - Configures pin(s) for use by the UART peripheral.  The UART pins must be 
	// properly configured for the UART peripheral to function correctly.
	GPIOPinTypeUART( GPIO_PORTA_BASE, GPIO_PIN_1 | GPIO_PIN_0 );
	// UARTConfigSetExpClk - Sets the configuration of a UART.  This function configures the UART for
	// operation in the specified data format.
	// SysCtlClockGet - Gets the processor clock rate.
	UARTConfigSetExpClk( UART0_BASE, SysCtlClockGet(), 115200, (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE |
			UART_CONFIG_PAR_NONE) );
	//
	// UARTEnable - Enables transmitting and receiving.  This function sets the UARTEN, TXE, and RXE 
	// bits and enables the transmit and receive FIFOs.
	UARTEnable( UART0_BASE );
	RIT128x96x4ImageDraw( black_image, 0, 16, 2, 16 );
}

void Send_Execute() {
	char Send[32];

	//Test if time to execute
	if ( g_ulTickCount >= TaskSendNextExecute ) {
		//Test the "send" flag
		if ( send_flag == 1 ) {
			//Reset "send" flag
			send_flag = 0;
			//Iterate over ADC sample array
			int i = 0;
			for ( i = 0; i < 100; i++ ) {
				//Make each value printable (use sprintf)
				sprintf( Send, "%d\r\n", sampArray[i] );
				//Iterate through each string
				int j = 0;
				while ( Send[j] ) {
					//Send one character at a time
					UARTCharPut(UART0_BASE, Send[j] );
					j++;
				}
			}
		}	
		//Add "delta" to "next"
		TaskSendNextExecute += TaskSendDeltaExecute;
	}
}

//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************

int main( void )  {
    volatile unsigned long ulLoop;

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
                   SYSCTL_XTAL_8MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

    //
    // Configure SysTick to periodically interrupt.
    //
    SysTickPeriodSet( g_ulSystemClock / SysTickFrequency );
    SysTickIntEnable();
    SysTickEnable();

    //
    //	Initialize Tasks
    //
    Task0_Init();
    Task1_Init();
    Task2_Init();
    UART_Init();
    Power_Init();
    ADC_Init();
    ADC_Screen_Print_Init();
    ButtonMonitor_Init();
    Discharge_Init();
    Sample_Init();
    Send_Init();
    
    //
    //	Execute Tasks
    //
    while ( 1 ) {
    	Task0_Execute( );
    	Task1_Execute( );
    	UART_Execute( );
    	ADC_Execute( );
    	ADC_Screen_Print_Execute( );
    	ButtonMonitor_Execute( );
    	Discharge_Execute( );
    	Sample_Execute( );
    	Send_Execute( );
    }
}
