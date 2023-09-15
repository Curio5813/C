################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CodeAbbey/problem297.c 

OBJS += \
./CodeAbbey/problem297.o 

C_DEPS += \
./CodeAbbey/problem297.d 


# Each subdirectory must supply rules for building sources it contributes
CodeAbbey/%.o: ../CodeAbbey/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


