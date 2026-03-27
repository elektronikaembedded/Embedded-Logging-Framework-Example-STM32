################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Modules/osal/src/osal.c 

OBJS += \
./Modules/osal/src/osal.o 

C_DEPS += \
./Modules/osal/src/osal.d 


# Each subdirectory must supply rules for building sources it contributes
Modules/osal/src/%.o Modules/osal/src/%.su Modules/osal/src/%.cyclo: ../Modules/osal/src/%.c Modules/osal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Modules/debug/inc" -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Port" -I"D:/Workspace/STM32-Black-Pill-STM32F411CEU6/Embedded-Logging-Framework-Example-STM32/Modules/osal/inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Modules-2f-osal-2f-src

clean-Modules-2f-osal-2f-src:
	-$(RM) ./Modules/osal/src/osal.cyclo ./Modules/osal/src/osal.d ./Modules/osal/src/osal.o ./Modules/osal/src/osal.su

.PHONY: clean-Modules-2f-osal-2f-src

