################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.c \
../App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.c 

OBJS += \
./App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.o \
./App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.o 

C_DEPS += \
./App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_core.d \
./App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/usbd_cdc_if_template.d 


# Each subdirectory must supply rules for building sources it contributes
App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/%.o: ../App/STM32F4-Discovery/Libraries/STM32_USB_Device_Library/Class/cdc/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


