################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao10/parte01/exercicio01.c \
../GeekUniversity/secao10/parte01/exercicio02.c \
../GeekUniversity/secao10/parte01/exercicio03.c \
../GeekUniversity/secao10/parte01/exercicio04.c \
../GeekUniversity/secao10/parte01/exercicio05.c \
../GeekUniversity/secao10/parte01/exercicio06.c \
../GeekUniversity/secao10/parte01/exercicio07.c \
../GeekUniversity/secao10/parte01/exercicio08.c \
../GeekUniversity/secao10/parte01/exercicio09.c \
../GeekUniversity/secao10/parte01/exercicio10.c \
../GeekUniversity/secao10/parte01/exercicio11.c \
../GeekUniversity/secao10/parte01/exercicio12.c \
../GeekUniversity/secao10/parte01/exercicio13.c \
../GeekUniversity/secao10/parte01/exercicio14.c \
../GeekUniversity/secao10/parte01/exercicio15.c \
../GeekUniversity/secao10/parte01/exercicio16.c \
../GeekUniversity/secao10/parte01/exercicio17.c \
../GeekUniversity/secao10/parte01/exercicio18_test.c \
../GeekUniversity/secao10/parte01/exercicio19.c \
../GeekUniversity/secao10/parte01/exercicio20.c \
../GeekUniversity/secao10/parte01/exercicio21.c \
../GeekUniversity/secao10/parte01/exercicio22.c \
../GeekUniversity/secao10/parte01/exercicio23.c \
../GeekUniversity/secao10/parte01/exercicio24.c \
../GeekUniversity/secao10/parte01/exercicio25.c \
../GeekUniversity/secao10/parte01/exercicio26.c 

OBJS += \
./GeekUniversity/secao10/parte01/exercicio01.o \
./GeekUniversity/secao10/parte01/exercicio02.o \
./GeekUniversity/secao10/parte01/exercicio03.o \
./GeekUniversity/secao10/parte01/exercicio04.o \
./GeekUniversity/secao10/parte01/exercicio05.o \
./GeekUniversity/secao10/parte01/exercicio06.o \
./GeekUniversity/secao10/parte01/exercicio07.o \
./GeekUniversity/secao10/parte01/exercicio08.o \
./GeekUniversity/secao10/parte01/exercicio09.o \
./GeekUniversity/secao10/parte01/exercicio10.o \
./GeekUniversity/secao10/parte01/exercicio11.o \
./GeekUniversity/secao10/parte01/exercicio12.o \
./GeekUniversity/secao10/parte01/exercicio13.o \
./GeekUniversity/secao10/parte01/exercicio14.o \
./GeekUniversity/secao10/parte01/exercicio15.o \
./GeekUniversity/secao10/parte01/exercicio16.o \
./GeekUniversity/secao10/parte01/exercicio17.o \
./GeekUniversity/secao10/parte01/exercicio18_test.o \
./GeekUniversity/secao10/parte01/exercicio19.o \
./GeekUniversity/secao10/parte01/exercicio20.o \
./GeekUniversity/secao10/parte01/exercicio21.o \
./GeekUniversity/secao10/parte01/exercicio22.o \
./GeekUniversity/secao10/parte01/exercicio23.o \
./GeekUniversity/secao10/parte01/exercicio24.o \
./GeekUniversity/secao10/parte01/exercicio25.o \
./GeekUniversity/secao10/parte01/exercicio26.o 

C_DEPS += \
./GeekUniversity/secao10/parte01/exercicio01.d \
./GeekUniversity/secao10/parte01/exercicio02.d \
./GeekUniversity/secao10/parte01/exercicio03.d \
./GeekUniversity/secao10/parte01/exercicio04.d \
./GeekUniversity/secao10/parte01/exercicio05.d \
./GeekUniversity/secao10/parte01/exercicio06.d \
./GeekUniversity/secao10/parte01/exercicio07.d \
./GeekUniversity/secao10/parte01/exercicio08.d \
./GeekUniversity/secao10/parte01/exercicio09.d \
./GeekUniversity/secao10/parte01/exercicio10.d \
./GeekUniversity/secao10/parte01/exercicio11.d \
./GeekUniversity/secao10/parte01/exercicio12.d \
./GeekUniversity/secao10/parte01/exercicio13.d \
./GeekUniversity/secao10/parte01/exercicio14.d \
./GeekUniversity/secao10/parte01/exercicio15.d \
./GeekUniversity/secao10/parte01/exercicio16.d \
./GeekUniversity/secao10/parte01/exercicio17.d \
./GeekUniversity/secao10/parte01/exercicio18_test.d \
./GeekUniversity/secao10/parte01/exercicio19.d \
./GeekUniversity/secao10/parte01/exercicio20.d \
./GeekUniversity/secao10/parte01/exercicio21.d \
./GeekUniversity/secao10/parte01/exercicio22.d \
./GeekUniversity/secao10/parte01/exercicio23.d \
./GeekUniversity/secao10/parte01/exercicio24.d \
./GeekUniversity/secao10/parte01/exercicio25.d \
./GeekUniversity/secao10/parte01/exercicio26.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao10/parte01/%.o: ../GeekUniversity/secao10/parte01/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


