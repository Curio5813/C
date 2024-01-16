################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao14/programa74.c \
../GeekUniversity/secao14/programa75.c \
../GeekUniversity/secao14/programa76.c 

OBJS += \
./GeekUniversity/secao14/programa74.o \
./GeekUniversity/secao14/programa75.o \
./GeekUniversity/secao14/programa76.o 

C_DEPS += \
./GeekUniversity/secao14/programa74.d \
./GeekUniversity/secao14/programa75.d \
./GeekUniversity/secao14/programa76.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao14/%.o: ../GeekUniversity/secao14/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


