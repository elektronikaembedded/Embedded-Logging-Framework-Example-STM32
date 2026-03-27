################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Port/debug_transport.c \
../Port/osal_baremetal.c 

OBJS += \
./Port/debug_transport.o \
./Port/osal_baremetal.o 

C_DEPS += \
./Port/debug_transport.d \
./Port/osal_baremetal.d 


# Each subdirectory must supply rules for building sources it contributes
Port/%.o Port/%.su Port/%.cyclo: ../Port/%.c Port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Modules/debug/inc" -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Port" -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Modules/osal/inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Port

clean-Port:
	-$(RM) ./Port/debug_transport.cyclo ./Port/debug_transport.d ./Port/debug_transport.o ./Port/debug_transport.su ./Port/osal_baremetal.cyclo ./Port/osal_baremetal.d ./Port/osal_baremetal.o ./Port/osal_baremetal.su

.PHONY: clean-Port

