################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao10/exercicio01.c \
../GeekUniversity/secao10/exercicio02.c \
../GeekUniversity/secao10/exercicio03.c \
../GeekUniversity/secao10/exercicio04.c \
../GeekUniversity/secao10/exercicio05.c \
../GeekUniversity/secao10/exercicio06.c \
../GeekUniversity/secao10/exercicio07.c \
../GeekUniversity/secao10/exercicio08.c \
../GeekUniversity/secao10/exercicio09.c \
../GeekUniversity/secao10/exercicio10.c \
../GeekUniversity/secao10/exercicio11.c \
../GeekUniversity/secao10/exercicio12.c \
../GeekUniversity/secao10/exercicio13.c \
../GeekUniversity/secao10/exercicio14.c \
../GeekUniversity/secao10/programa21.c \
../GeekUniversity/secao10/programa22.c \
../GeekUniversity/secao10/programa23.c \
../GeekUniversity/secao10/programa24.c 

OBJS += \
./GeekUniversity/secao10/exercicio01.o \
./GeekUniversity/secao10/exercicio02.o \
./GeekUniversity/secao10/exercicio03.o \
./GeekUniversity/secao10/exercicio04.o \
./GeekUniversity/secao10/exercicio05.o \
./GeekUniversity/secao10/exercicio06.o \
./GeekUniversity/secao10/exercicio07.o \
./GeekUniversity/secao10/exercicio08.o \
./GeekUniversity/secao10/exercicio09.o \
./GeekUniversity/secao10/exercicio10.o \
./GeekUniversity/secao10/exercicio11.o \
./GeekUniversity/secao10/exercicio12.o \
./GeekUniversity/secao10/exercicio13.o \
./GeekUniversity/secao10/exercicio14.o \
./GeekUniversity/secao10/programa21.o \
./GeekUniversity/secao10/programa22.o \
./GeekUniversity/secao10/programa23.o \
./GeekUniversity/secao10/programa24.o 

C_DEPS += \
./GeekUniversity/secao10/exercicio01.d \
./GeekUniversity/secao10/exercicio02.d \
./GeekUniversity/secao10/exercicio03.d \
./GeekUniversity/secao10/exercicio04.d \
./GeekUniversity/secao10/exercicio05.d \
./GeekUniversity/secao10/exercicio06.d \
./GeekUniversity/secao10/exercicio07.d \
./GeekUniversity/secao10/exercicio08.d \
./GeekUniversity/secao10/exercicio09.d \
./GeekUniversity/secao10/exercicio10.d \
./GeekUniversity/secao10/exercicio11.d \
./GeekUniversity/secao10/exercicio12.d \
./GeekUniversity/secao10/exercicio13.d \
./GeekUniversity/secao10/exercicio14.d \
./GeekUniversity/secao10/programa21.d \
./GeekUniversity/secao10/programa22.d \
./GeekUniversity/secao10/programa23.d \
./GeekUniversity/secao10/programa24.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao10/%.o: ../GeekUniversity/secao10/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


