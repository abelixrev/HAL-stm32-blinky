################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
Src/system_stm32g0xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32g0xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32g0xx.d 


# Each subdirectory must supply rules for building sources it contributes
/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/STM32CubeIDE/Debug/Drivers/CMSIS/system_stm32g0xx.o: Src/system_stm32g0xx.c /home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/STM32G0xx_HAL_Driver/Inc -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/CMSIS/Device/ST/STM32G0xx/Include -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/CMSIS/Include -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32g0xx.cyclo ./Drivers/CMSIS/system_stm32g0xx.d ./Drivers/CMSIS/system_stm32g0xx.o ./Drivers/CMSIS/system_stm32g0xx.su

.PHONY: clean-Drivers-2f-CMSIS

