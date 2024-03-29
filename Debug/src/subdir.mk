################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/GPIO.c \
../src/cr_startup_lpc175x_6x.c \
../src/crp.c \
../src/dac.c \
../src/demo.c \
../src/i2c.c \
../src/ilda_reader.c \
../src/main.c 

OBJS += \
./src/GPIO.o \
./src/cr_startup_lpc175x_6x.o \
./src/crp.o \
./src/dac.o \
./src/demo.o \
./src/i2c.o \
./src/ilda_reader.o \
./src/main.o 

C_DEPS += \
./src/GPIO.d \
./src/cr_startup_lpc175x_6x.d \
./src/crp.d \
./src/dac.d \
./src/demo.d \
./src/i2c.d \
./src/ilda_reader.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=c11 -DDEBUG -D__CODE_RED -DCORE_M3 -D__LPC17XX__ -D__REDLIB__ -I"D:\School_workspace\workspaceLPC\Laser_LPC\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


