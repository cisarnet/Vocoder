################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/lwIP/netif/etharp.c \
../Source/lwIP/netif/ethernetif.c \
../Source/lwIP/netif/sys_arch.c 

OBJS += \
./Source/lwIP/netif/etharp.o \
./Source/lwIP/netif/ethernetif.o \
./Source/lwIP/netif/sys_arch.o 

C_DEPS += \
./Source/lwIP/netif/etharp.d \
./Source/lwIP/netif/ethernetif.d \
./Source/lwIP/netif/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
Source/lwIP/netif/%.o: ../Source/lwIP/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\CMSISv2p00_LPC17xx\inc" -O2 -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


