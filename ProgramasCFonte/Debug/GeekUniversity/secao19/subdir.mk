################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao19/02-implementando-a-busca-binaria.c \
../GeekUniversity/secao19/04-implementando-a-busca-linear.c 

OBJS += \
./GeekUniversity/secao19/02-implementando-a-busca-binaria.o \
./GeekUniversity/secao19/04-implementando-a-busca-linear.o 

C_DEPS += \
./GeekUniversity/secao19/02-implementando-a-busca-binaria.d \
./GeekUniversity/secao19/04-implementando-a-busca-linear.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao19/%.o: ../GeekUniversity/secao19/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


