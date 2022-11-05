################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/user_files/axi_gpio.c \
../src/user_files/axi_uart.c \
../src/user_files/flash_wr.c \
../src/user_files/led.c \
../src/user_files/main_user.c 

OBJS += \
./src/user_files/axi_gpio.o \
./src/user_files/axi_uart.o \
./src/user_files/flash_wr.o \
./src/user_files/led.o \
./src/user_files/main_user.o 

C_DEPS += \
./src/user_files/axi_gpio.d \
./src/user_files/axi_uart.d \
./src/user_files/flash_wr.d \
./src/user_files/led.d \
./src/user_files/main_user.d 


# Each subdirectory must supply rules for building sources it contributes
src/user_files/%.o: ../src/user_files/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DFSBL_DEBUG_INFO -Wall -O0 -g3 -I"F:\FPGA\5_AXI_GPIO\AXI_GPIO\AXI_GPIO.sdk\AXI_GPIO_wrapper_hw_platform_0" -I../../fsbl_bsp/ps7_cortexa9_0/include -I"F:\FPGA\5_AXI_GPIO\AXI_GPIO\AXI_GPIO.sdk\fsbl\src" -I"F:\FPGA\5_AXI_GPIO\AXI_GPIO\AXI_GPIO.sdk\fsbl\src\user_files" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


