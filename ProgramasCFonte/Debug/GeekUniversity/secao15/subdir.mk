################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao15/ctype.h.c \
../GeekUniversity/secao15/math.h.c \
../GeekUniversity/secao15/programa43.c \
../GeekUniversity/secao15/programa44.c \
../GeekUniversity/secao15/programa45.c \
../GeekUniversity/secao15/programa46.c \
../GeekUniversity/secao15/programa47.c \
../GeekUniversity/secao15/programa48.c \
../GeekUniversity/secao15/programa49.c \
../GeekUniversity/secao15/programa50.c \
../GeekUniversity/secao15/programa51.c \
../GeekUniversity/secao15/programa52.c \
../GeekUniversity/secao15/programa53.c \
../GeekUniversity/secao15/programa54.c \
../GeekUniversity/secao15/programa55.c \
../GeekUniversity/secao15/programa56.c \
../GeekUniversity/secao15/programa57.c \
../GeekUniversity/secao15/programa58.c \
../GeekUniversity/secao15/programa59.c \
../GeekUniversity/secao15/programa60.c \
../GeekUniversity/secao15/programa61.c \
../GeekUniversity/secao15/programa62.c \
../GeekUniversity/secao15/programa63.c \
../GeekUniversity/secao15/programa64.c \
../GeekUniversity/secao15/programa65.c \
../GeekUniversity/secao15/programa66.c \
../GeekUniversity/secao15/programa67.c \
../GeekUniversity/secao15/programa68.c \
../GeekUniversity/secao15/programa69.c \
../GeekUniversity/secao15/programa70.c \
../GeekUniversity/secao15/programa71.c \
../GeekUniversity/secao15/programa72.c \
../GeekUniversity/secao15/stdio.h.c \
../GeekUniversity/secao15/stdlib.h.c \
../GeekUniversity/secao15/string.h.c \
../GeekUniversity/secao15/time.h.c 

OBJS += \
./GeekUniversity/secao15/ctype.h.o \
./GeekUniversity/secao15/math.h.o \
./GeekUniversity/secao15/programa43.o \
./GeekUniversity/secao15/programa44.o \
./GeekUniversity/secao15/programa45.o \
./GeekUniversity/secao15/programa46.o \
./GeekUniversity/secao15/programa47.o \
./GeekUniversity/secao15/programa48.o \
./GeekUniversity/secao15/programa49.o \
./GeekUniversity/secao15/programa50.o \
./GeekUniversity/secao15/programa51.o \
./GeekUniversity/secao15/programa52.o \
./GeekUniversity/secao15/programa53.o \
./GeekUniversity/secao15/programa54.o \
./GeekUniversity/secao15/programa55.o \
./GeekUniversity/secao15/programa56.o \
./GeekUniversity/secao15/programa57.o \
./GeekUniversity/secao15/programa58.o \
./GeekUniversity/secao15/programa59.o \
./GeekUniversity/secao15/programa60.o \
./GeekUniversity/secao15/programa61.o \
./GeekUniversity/secao15/programa62.o \
./GeekUniversity/secao15/programa63.o \
./GeekUniversity/secao15/programa64.o \
./GeekUniversity/secao15/programa65.o \
./GeekUniversity/secao15/programa66.o \
./GeekUniversity/secao15/programa67.o \
./GeekUniversity/secao15/programa68.o \
./GeekUniversity/secao15/programa69.o \
./GeekUniversity/secao15/programa70.o \
./GeekUniversity/secao15/programa71.o \
./GeekUniversity/secao15/programa72.o \
./GeekUniversity/secao15/stdio.h.o \
./GeekUniversity/secao15/stdlib.h.o \
./GeekUniversity/secao15/string.h.o \
./GeekUniversity/secao15/time.h.o 

C_DEPS += \
./GeekUniversity/secao15/ctype.h.d \
./GeekUniversity/secao15/math.h.d \
./GeekUniversity/secao15/programa43.d \
./GeekUniversity/secao15/programa44.d \
./GeekUniversity/secao15/programa45.d \
./GeekUniversity/secao15/programa46.d \
./GeekUniversity/secao15/programa47.d \
./GeekUniversity/secao15/programa48.d \
./GeekUniversity/secao15/programa49.d \
./GeekUniversity/secao15/programa50.d \
./GeekUniversity/secao15/programa51.d \
./GeekUniversity/secao15/programa52.d \
./GeekUniversity/secao15/programa53.d \
./GeekUniversity/secao15/programa54.d \
./GeekUniversity/secao15/programa55.d \
./GeekUniversity/secao15/programa56.d \
./GeekUniversity/secao15/programa57.d \
./GeekUniversity/secao15/programa58.d \
./GeekUniversity/secao15/programa59.d \
./GeekUniversity/secao15/programa60.d \
./GeekUniversity/secao15/programa61.d \
./GeekUniversity/secao15/programa62.d \
./GeekUniversity/secao15/programa63.d \
./GeekUniversity/secao15/programa64.d \
./GeekUniversity/secao15/programa65.d \
./GeekUniversity/secao15/programa66.d \
./GeekUniversity/secao15/programa67.d \
./GeekUniversity/secao15/programa68.d \
./GeekUniversity/secao15/programa69.d \
./GeekUniversity/secao15/programa70.d \
./GeekUniversity/secao15/programa71.d \
./GeekUniversity/secao15/programa72.d \
./GeekUniversity/secao15/stdio.h.d \
./GeekUniversity/secao15/stdlib.h.d \
./GeekUniversity/secao15/string.h.d \
./GeekUniversity/secao15/time.h.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao15/%.o: ../GeekUniversity/secao15/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


