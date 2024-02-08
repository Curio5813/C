################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao22/banco.c 

OBJS += \
./GeekUniversity/secao22/banco.o 

C_DEPS += \
./GeekUniversity/secao22/banco.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao22/%.o: ../GeekUniversity/secao22/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


