################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/lwIP/lwIP_Apps/apps/BasicSocketCommandServer/BasicSocketCommandServer.c 

OBJS += \
./Source/lwIP/lwIP_Apps/apps/BasicSocketCommandServer/BasicSocketCommandServer.o 

C_DEPS += \
./Source/lwIP/lwIP_Apps/apps/BasicSocketCommandServer/BasicSocketCommandServer.d 


# Each subdirectory must supply rules for building sources it contributes
Source/lwIP/lwIP_Apps/apps/BasicSocketCommandServer/%.o: ../Source/lwIP/lwIP_Apps/apps/BasicSocketCommandServer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\CMSISv2p00_LPC17xx\inc" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\FatFS" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\lwIP\include\ipv4" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\lwIP\netif\include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\lwIP\lwIP_Apps" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\lwIP\include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Products\FreeRTOS-Plus-CLI" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source\Examples\Include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Products\FreeRTOS\include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Products\FreeRTOS\portable\GCC\ARM_CM3" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Products\FreeRTOS-Plus-IO\Include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Products\FreeRTOS-Plus-IO\Device\LPC17xx\SupportedBoards" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\lpc17xx.cmsis.driver.library\Include" -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\FreeRTOS-Plus-Demo-2\Source" -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


