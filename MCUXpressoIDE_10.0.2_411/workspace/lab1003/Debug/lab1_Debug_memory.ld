/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2013
 * (c) NXP Semiconductors 2013-2017
 * Generated linker script file for LPC1549
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * MCUXpresso IDE v10.0.2 [Build 411] [2017-07-11]  on Sep 26, 2017 9:38:15 PM
 */

MEMORY
{
  /* Define each memory region */
  MFlash256 (rx) : ORIGIN = 0x0, LENGTH = 0x40000 /* 256K bytes (alias Flash) */  
  Ram0_16_32 (rwx) : ORIGIN = 0x2000000, LENGTH = 0x8000 /* 32K bytes (alias RAM) */  
  Ram2_4 (rwx) : ORIGIN = 0x2008000, LENGTH = 0x1000 /* 4K bytes (alias RAM2) */  
}

  /* Define a symbol for the top of each memory region */
  __base_MFlash256 = 0x0  ; /* MFlash256 */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_MFlash256 = 0x0 + 0x40000 ; /* 256K bytes */  
  __top_Flash = 0x0 + 0x40000 ; /* 256K bytes */  
  __base_Ram0_16_32 = 0x2000000  ; /* Ram0_16_32 */  
  __base_RAM = 0x2000000 ; /* RAM */  
  __top_Ram0_16_32 = 0x2000000 + 0x8000 ; /* 32K bytes */  
  __top_RAM = 0x2000000 + 0x8000 ; /* 32K bytes */  
  __base_Ram2_4 = 0x2008000  ; /* Ram2_4 */  
  __base_RAM2 = 0x2008000 ; /* RAM2 */  
  __top_Ram2_4 = 0x2008000 + 0x1000 ; /* 4K bytes */  
  __top_RAM2 = 0x2008000 + 0x1000 ; /* 4K bytes */  
