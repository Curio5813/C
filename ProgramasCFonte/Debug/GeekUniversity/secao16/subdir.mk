################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao16/exercicio01.c \
../GeekUniversity/secao16/exercicio02.c \
../GeekUniversity/secao16/exercicio03.c \
../GeekUniversity/secao16/programa38.c \
../GeekUniversity/secao16/programa39.c \
../GeekUniversity/secao16/programa40.c \
../GeekUniversity/secao16/programa41.c \
../GeekUniversity/secao16/programa42.c 

OBJS += \
./GeekUniversity/secao16/exercicio01.o \
./GeekUniversity/secao16/exercicio02.o \
./GeekUniversity/secao16/exercicio03.o \
./GeekUniversity/secao16/programa38.o \
./GeekUniversity/secao16/programa39.o \
./GeekUniversity/secao16/programa40.o \
./GeekUniversity/secao16/programa41.o \
./GeekUniversity/secao16/programa42.o 

C_DEPS += \
./GeekUniversity/secao16/exercicio01.d \
./GeekUniversity/secao16/exercicio02.d \
./GeekUniversity/secao16/exercicio03.d \
./GeekUniversity/secao16/programa38.d \
./GeekUniversity/secao16/programa39.d \
./GeekUniversity/secao16/programa40.d \
./GeekUniversity/secao16/programa41.d \
./GeekUniversity/secao16/programa42.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao16/%.o: ../GeekUniversity/secao16/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


