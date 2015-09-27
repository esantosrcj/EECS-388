//*****************************************************************************
//
//	FreeRTOS Demo
//
//		Blink the LED
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2013-04-19
//		Version:		1.0
//
//		Purpose:		Example program that demonstrates:
//							(1) setting up a GPIO pin (LED)
//							(2) blinking (toggling) a LED
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

#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/display96x16x1.h"
#include "drivers/motor.h"
#include "drivers/uartstdio.h"
#include "drivers/motor.h"

#include "FreeRTOS.h"
#include "task.h"

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
#define SysTickFrequency		1000

extern volatile int long xPortSysTickCount;


//*****************************************************************************
//
// Task_BlinkLED EvalBot
//
//*****************************************************************************

void Task_BlinkLED( void *pvParameters ) {

	unsigned long LED_Data = 0;

    //
    // Enable the GPIO Port F.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOF );

    //
    // Configure GPIO_F<5..4> to drive the Left and Right LEDs,
    // respectively.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTF_BASE, GPIO_PIN_5 | GPIO_PIN_4 );
    GPIOPadConfigSet( GPIO_PORTF_BASE,
    		GPIO_PIN_5 | GPIO_PIN_4, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );

    //
    // Turn Left LED ON.
    //
    GPIOPinWrite( GPIO_PORTF_BASE, GPIO_PIN_5, GPIO_PIN_5 );

	while ( 1 ) {
        //
        // Toggle the LEDs.
        //
		LED_Data = GPIOPinRead( GPIO_PORTF_BASE, GPIO_PIN_5 );
		LED_Data = LED_Data ^ GPIO_PIN_5;
        GPIOPinWrite( GPIO_PORTF_BASE, GPIO_PIN_5, LED_Data );

		LED_Data = GPIOPinRead( GPIO_PORTF_BASE, GPIO_PIN_4 );
		LED_Data = LED_Data ^ GPIO_PIN_4;
        GPIOPinWrite( GPIO_PORTF_BASE, GPIO_PIN_4, LED_Data );

		vTaskDelay( 50 );
	}
}

//*****************************************************************************
//
//	Task_Display
//
//*****************************************************************************

void Task_Display(  void *pvParameters ) {

	char				TimeString[24];
	int					Task1_Status;
	portTickType		TaskStartTime;

    //
    // Initialize the OLED display and write status.
    //
    Display96x16x1Init(true);
    Display96x16x1StringDraw( "Eduardo", 0,  0  );

    //
    //	Set up periodic execution
    //
    TaskStartTime = xTaskGetTickCount();

    while ( 1 ) {

		Task1_Status = sprintf( TimeString, "Time: %d", xPortSysTickCount );
		Task1_Status = Task1_Status;
		Display96x16x1StringDraw( TimeString, 0, 8 );

		// vTaskDelay( 500 );
		vTaskDelayUntil( &TaskStartTime, 500 );

	}

}

//*****************************************************************************
//
//	Task to output data to UART0.
//
//*****************************************************************************

void Task_PrintData_Init( ) {

    //
    // Enable UART0, to be used as a serial console.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    //
    // Initialize the UART standard I/O.
    //
    UARTStdioInit( 0 );
    UARTprintf( "FreeRTOS EvalBot starting\n" );

}

//*****************************************************************************
//
//	Run motor
//
//*****************************************************************************

typedef struct motorMove
{
	unsigned long  duration;
	tDirection  leftDirection;
	unsigned short leftSpeed;
	tDirection  rightDirection;
	unsigned short rightSpeed;
} tMotorMove;

tMotorMove motorSequence[] = { { 4000, FORWARD, 25 << 8, FORWARD, 25 << 8},
							   { 1750, REVERSE, 50 << 8, FORWARD, 50 << 8},	//135 degree turn
							   { 5950, FORWARD, 70 << 8, FORWARD, 25 << 8},
                               { 1750, REVERSE, 50 << 8, FORWARD, 50 << 8},	//135 degree turn
                               { 5950, FORWARD, 70 << 8, FORWARD, 25 << 8},
                               { 1750, REVERSE, 50 << 8, FORWARD, 50 << 8},	//135 degree turn
                               { 5950, FORWARD, 70 << 8, FORWARD, 25 << 8},
                               { 1750, REVERSE, 50 << 8, FORWARD, 50 << 8},	//135 degree turn
                               { 5950, FORWARD, 70 << 8, FORWARD, 25 << 8},
                               {    0, FORWARD,  0 << 8, FORWARD,  0 << 8} };

void Move_Motor( void *pvParameters ) {
	MotorsInit();

	tMotorMove* motorActions = (tMotorMove*) pvParameters;
	unsigned char actionIndex = 0;

	while( motorActions[actionIndex].duration != 0 ) {

		MotorDir( LEFT_SIDE, motorActions[actionIndex].leftDirection );
		MotorDir( RIGHT_SIDE, motorActions[actionIndex].rightDirection );

		MotorSpeed( LEFT_SIDE, motorActions[actionIndex].leftSpeed);
		MotorSpeed( RIGHT_SIDE, motorActions[actionIndex].rightSpeed);

		MotorRun(LEFT_SIDE);
		MotorRun(RIGHT_SIDE);

		vTaskDelay( motorActions[actionIndex].duration );
		actionIndex++;
	}
	MotorStop(LEFT_SIDE);
	MotorStop(RIGHT_SIDE);

	while (1) {
		vTaskDelay( 500 );
	}
}

//*****************************************************************************
//
//	Main
//
//*****************************************************************************


int main(void) {
    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_16MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_BlinkLED, ( signed portCHAR * )  "Blinky", 32, NULL, 1, NULL );

	//
	//	Create a task to display string on OLED
	//
	xTaskCreate( Task_Display, ( signed portCHAR * ) "Display", 512, NULL, 1, NULL );

	//
	//	Create a task to run the motors
	//
	xTaskCreate( Move_Motor, ( signed portCHAR * ) "Motor", 512, ((void*) motorSequence), 1, NULL );

	Task_PrintData_Init();

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}
}

