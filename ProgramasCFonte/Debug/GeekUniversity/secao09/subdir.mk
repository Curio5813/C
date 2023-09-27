################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao09/ajuda.c \
../GeekUniversity/secao09/exercicio01.c \
../GeekUniversity/secao09/exercicio02.c \
../GeekUniversity/secao09/exercicio03.c \
../GeekUniversity/secao09/exercicio04.c \
../GeekUniversity/secao09/exercicio05.c \
../GeekUniversity/secao09/exercicio06.c \
../GeekUniversity/secao09/exercicio07.c \
../GeekUniversity/secao09/exercicio08.c \
../GeekUniversity/secao09/exercicio09.c \
../GeekUniversity/secao09/exercicio10.c \
../GeekUniversity/secao09/exercicio11.c \
../GeekUniversity/secao09/exercicio12.c \
../GeekUniversity/secao09/exercicio13.c \
../GeekUniversity/secao09/exercicio14.c \
../GeekUniversity/secao09/exercicio15.c \
../GeekUniversity/secao09/exercicio16.c \
../GeekUniversity/secao09/exercicio17.c \
../GeekUniversity/secao09/exercicio18.c \
../GeekUniversity/secao09/exercicio19.c \
../GeekUniversity/secao09/exercicio20.c \
../GeekUniversity/secao09/exercicio21.c \
../GeekUniversity/secao09/exercicio22.c \
../GeekUniversity/secao09/exercicio23.c \
../GeekUniversity/secao09/exercicio24.c \
../GeekUniversity/secao09/exercicio25.c \
../GeekUniversity/secao09/exercicio26.c \
../GeekUniversity/secao09/exercicio27.c \
../GeekUniversity/secao09/exercicio28.c \
../GeekUniversity/secao09/exercicio29.c \
../GeekUniversity/secao09/exercicio30.c \
../GeekUniversity/secao09/exercicio31.c \
../GeekUniversity/secao09/programa17.c \
../GeekUniversity/secao09/programa18.c \
../GeekUniversity/secao09/programa19.c \
../GeekUniversity/secao09/programa20.c 

OBJS += \
./GeekUniversity/secao09/ajuda.o \
./GeekUniversity/secao09/exercicio01.o \
./GeekUniversity/secao09/exercicio02.o \
./GeekUniversity/secao09/exercicio03.o \
./GeekUniversity/secao09/exercicio04.o \
./GeekUniversity/secao09/exercicio05.o \
./GeekUniversity/secao09/exercicio06.o \
./GeekUniversity/secao09/exercicio07.o \
./GeekUniversity/secao09/exercicio08.o \
./GeekUniversity/secao09/exercicio09.o \
./GeekUniversity/secao09/exercicio10.o \
./GeekUniversity/secao09/exercicio11.o \
./GeekUniversity/secao09/exercicio12.o \
./GeekUniversity/secao09/exercicio13.o \
./GeekUniversity/secao09/exercicio14.o \
./GeekUniversity/secao09/exercicio15.o \
./GeekUniversity/secao09/exercicio16.o \
./GeekUniversity/secao09/exercicio17.o \
./GeekUniversity/secao09/exercicio18.o \
./GeekUniversity/secao09/exercicio19.o \
./GeekUniversity/secao09/exercicio20.o \
./GeekUniversity/secao09/exercicio21.o \
./GeekUniversity/secao09/exercicio22.o \
./GeekUniversity/secao09/exercicio23.o \
./GeekUniversity/secao09/exercicio24.o \
./GeekUniversity/secao09/exercicio25.o \
./GeekUniversity/secao09/exercicio26.o \
./GeekUniversity/secao09/exercicio27.o \
./GeekUniversity/secao09/exercicio28.o \
./GeekUniversity/secao09/exercicio29.o \
./GeekUniversity/secao09/exercicio30.o \
./GeekUniversity/secao09/exercicio31.o \
./GeekUniversity/secao09/programa17.o \
./GeekUniversity/secao09/programa18.o \
./GeekUniversity/secao09/programa19.o \
./GeekUniversity/secao09/programa20.o 

C_DEPS += \
./GeekUniversity/secao09/ajuda.d \
./GeekUniversity/secao09/exercicio01.d \
./GeekUniversity/secao09/exercicio02.d \
./GeekUniversity/secao09/exercicio03.d \
./GeekUniversity/secao09/exercicio04.d \
./GeekUniversity/secao09/exercicio05.d \
./GeekUniversity/secao09/exercicio06.d \
./GeekUniversity/secao09/exercicio07.d \
./GeekUniversity/secao09/exercicio08.d \
./GeekUniversity/secao09/exercicio09.d \
./GeekUniversity/secao09/exercicio10.d \
./GeekUniversity/secao09/exercicio11.d \
./GeekUniversity/secao09/exercicio12.d \
./GeekUniversity/secao09/exercicio13.d \
./GeekUniversity/secao09/exercicio14.d \
./GeekUniversity/secao09/exercicio15.d \
./GeekUniversity/secao09/exercicio16.d \
./GeekUniversity/secao09/exercicio17.d \
./GeekUniversity/secao09/exercicio18.d \
./GeekUniversity/secao09/exercicio19.d \
./GeekUniversity/secao09/exercicio20.d \
./GeekUniversity/secao09/exercicio21.d \
./GeekUniversity/secao09/exercicio22.d \
./GeekUniversity/secao09/exercicio23.d \
./GeekUniversity/secao09/exercicio24.d \
./GeekUniversity/secao09/exercicio25.d \
./GeekUniversity/secao09/exercicio26.d \
./GeekUniversity/secao09/exercicio27.d \
./GeekUniversity/secao09/exercicio28.d \
./GeekUniversity/secao09/exercicio29.d \
./GeekUniversity/secao09/exercicio30.d \
./GeekUniversity/secao09/exercicio31.d \
./GeekUniversity/secao09/programa17.d \
./GeekUniversity/secao09/programa18.d \
./GeekUniversity/secao09/programa19.d \
./GeekUniversity/secao09/programa20.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao09/%.o: ../GeekUniversity/secao09/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


