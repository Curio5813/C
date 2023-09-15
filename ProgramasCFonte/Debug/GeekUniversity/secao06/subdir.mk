################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao06/programa07.c \
../GeekUniversity/secao06/programa08.c \
../GeekUniversity/secao06/programa09.c \
../GeekUniversity/secao06/programa10.c \
../GeekUniversity/secao06/programa11.c 

OBJS += \
./GeekUniversity/secao06/programa07.o \
./GeekUniversity/secao06/programa08.o \
./GeekUniversity/secao06/programa09.o \
./GeekUniversity/secao06/programa10.o \
./GeekUniversity/secao06/programa11.o 

C_DEPS += \
./GeekUniversity/secao06/programa07.d \
./GeekUniversity/secao06/programa08.d \
./GeekUniversity/secao06/programa09.d \
./GeekUniversity/secao06/programa10.d \
./GeekUniversity/secao06/programa11.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao06/%.o: ../GeekUniversity/secao06/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


