################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/FatFS/ff.c \
../Source/FatFS/mmc.c \
../Source/FatFS/syscall.c 

OBJS += \
./Source/FatFS/ff.o \
./Source/FatFS/mmc.o \
./Source/FatFS/syscall.o 

C_DEPS += \
./Source/FatFS/ff.d \
./Source/FatFS/mmc.d \
./Source/FatFS/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FatFS/%.o: ../Source/FatFS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\CMSISv2p00_LPC17xx\inc" -O2 -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


