################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/target/STM32TouchController.cpp \
../TouchGFX/target/TouchGFXGPIO.cpp \
../TouchGFX/target/TouchGFXHAL.cpp 

OBJS += \
./TouchGFX/target/STM32TouchController.o \
./TouchGFX/target/TouchGFXGPIO.o \
./TouchGFX/target/TouchGFXHAL.o 

CPP_DEPS += \
./TouchGFX/target/STM32TouchController.d \
./TouchGFX/target/TouchGFXGPIO.d \
./TouchGFX/target/TouchGFXHAL.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/target/%.o: ../TouchGFX/target/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -std=c++1y -DSTM32 -DFreeRTOS -DSTM32F4 -DSTM32F429ZI -DSTM32F429I_DISC1 -DDEBUG -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Core/Inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/test/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/CFG/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/App/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/MEM/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/BSP" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/CMSIS/Include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/ST/touchgfx/framework/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/ST/touchgfx" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/App" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/fonts/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/gui_generated/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/images/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/texts/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/gui/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/target" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/target/generated" -O1 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


