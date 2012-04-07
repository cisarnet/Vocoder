################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/lwIP/core/ipv4/autoip.c \
../Source/lwIP/core/ipv4/icmp.c \
../Source/lwIP/core/ipv4/igmp.c \
../Source/lwIP/core/ipv4/inet.c \
../Source/lwIP/core/ipv4/inet_chksum.c \
../Source/lwIP/core/ipv4/ip.c \
../Source/lwIP/core/ipv4/ip_addr.c \
../Source/lwIP/core/ipv4/ip_frag.c 

OBJS += \
./Source/lwIP/core/ipv4/autoip.o \
./Source/lwIP/core/ipv4/icmp.o \
./Source/lwIP/core/ipv4/igmp.o \
./Source/lwIP/core/ipv4/inet.o \
./Source/lwIP/core/ipv4/inet_chksum.o \
./Source/lwIP/core/ipv4/ip.o \
./Source/lwIP/core/ipv4/ip_addr.o \
./Source/lwIP/core/ipv4/ip_frag.o 

C_DEPS += \
./Source/lwIP/core/ipv4/autoip.d \
./Source/lwIP/core/ipv4/icmp.d \
./Source/lwIP/core/ipv4/igmp.d \
./Source/lwIP/core/ipv4/inet.d \
./Source/lwIP/core/ipv4/inet_chksum.d \
./Source/lwIP/core/ipv4/ip.d \
./Source/lwIP/core/ipv4/ip_addr.d \
./Source/lwIP/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Source/lwIP/core/ipv4/%.o: ../Source/lwIP/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC17xx -I"C:\Users\m.paffi.ATESISTEMI\Documents\CCTA-OS\CMSISv2p00_LPC17xx\inc" -O2 -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


