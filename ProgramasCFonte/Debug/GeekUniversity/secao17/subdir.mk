################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao17/programa77.c \
../GeekUniversity/secao17/programa78.c \
../GeekUniversity/secao17/programa79.c \
../GeekUniversity/secao17/programa80.c 

OBJS += \
./GeekUniversity/secao17/programa77.o \
./GeekUniversity/secao17/programa78.o \
./GeekUniversity/secao17/programa79.o \
./GeekUniversity/secao17/programa80.o 

C_DEPS += \
./GeekUniversity/secao17/programa77.d \
./GeekUniversity/secao17/programa78.d \
./GeekUniversity/secao17/programa79.d \
./GeekUniversity/secao17/programa80.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao17/%.o: ../GeekUniversity/secao17/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


