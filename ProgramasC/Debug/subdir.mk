################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../exercicio06\ .c 

OBJS += \
./exercicio06\ .o 

C_DEPS += \
./exercicio06\ .d 


# Each subdirectory must supply rules for building sources it contributes
exercicio06\ .o: ../exercicio06\ .c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"exercicio06 .d" -MT"exercicio06\ .d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


