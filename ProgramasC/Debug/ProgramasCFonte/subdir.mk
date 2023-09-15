################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ProgramasCFonte/programa01.c 

OBJS += \
./ProgramasCFonte/programa01.o 

C_DEPS += \
./ProgramasCFonte/programa01.d 


# Each subdirectory must supply rules for building sources it contributes
ProgramasCFonte/%.o: ../ProgramasCFonte/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


