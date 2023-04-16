/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdio.h>
#include <string.h>
#include "definitions.h"                // SYS function prototypes

uint8_t txBuffer[] = "Welcome to the digital audio player development environment\n\r";

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

void delay_us(unsigned int us)
{
    // Convert microseconds us into how many clock ticks it will take
	us *= CPU_CLOCK_FREQUENCY / 1000000 / 4; // Core Timer updates every 2 ticks
       
    _CP0_SET_COUNT(0); // Set Core Timer count to 0
    
    while (us > _CP0_GET_COUNT()); // Wait until Core Timer count reaches the number we calculated earlier
}

void delay_ms(int ms)
{
    delay_us(ms * 1000);
}

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    /* Print welcome message*/
    UART6_Write(&txBuffer[0], sizeof(txBuffer));
    
    strncpy((char*)txBuffer, "1) UART Test\n\r2) SDSPI Test\n\r", sizeof(txBuffer) -1);
    txBuffer[sizeof(txBuffer) - 1] = '\0';

    UART6_Write(&txBuffer[0], sizeof(txBuffer));
    
    while ( true )
    {
        /* Maintain state machines of all polled MPLAB Harmony modules. */
//        SYS_Tasks ( );
        
        delay_ms(1000);
        LED1_Toggle();
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

