################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/usbd_hid.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/HID/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L432xx -I"C:/git/ppt_remote/PPT_Remote/Inc" -I"C:/git/ppt_remote/PPT_Remote/Middlewares/USB_HID_Keyboard_Handler/inc" -I"C:/git/ppt_remote/PPT_Remote/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/git/ppt_remote/PPT_Remote/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/git/ppt_remote/PPT_Remote/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/git/ppt_remote/PPT_Remote/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"C:/git/ppt_remote/PPT_Remote/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/git/ppt_remote/PPT_Remote/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


