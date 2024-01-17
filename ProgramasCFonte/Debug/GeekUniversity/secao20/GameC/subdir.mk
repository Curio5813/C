################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao20/GameC/game.c 

OBJS += \
./GeekUniversity/secao20/GameC/game.o 

C_DEPS += \
./GeekUniversity/secao20/GameC/game.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao20/GameC/%.o: ../GeekUniversity/secao20/GameC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


