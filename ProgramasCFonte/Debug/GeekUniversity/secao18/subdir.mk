################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao18/03-implementando-a-ordenacao-select-sort.c \
../GeekUniversity/secao18/05-implementando-a-ordenacao-insert-sort.c \
../GeekUniversity/secao18/07-implementando-a-ordenacao-bubble-sort.c \
../GeekUniversity/secao18/09-implementando-a-ordenacao-shell-sort.c \
../GeekUniversity/secao18/11-implementando-a-ordenacao-quick-sort.c \
../GeekUniversity/secao18/13-implementando-a-ordenacao-merge-sort.c \
../GeekUniversity/secao18/15-implementando-a-ordenacao-heap-sort.c 

OBJS += \
./GeekUniversity/secao18/03-implementando-a-ordenacao-select-sort.o \
./GeekUniversity/secao18/05-implementando-a-ordenacao-insert-sort.o \
./GeekUniversity/secao18/07-implementando-a-ordenacao-bubble-sort.o \
./GeekUniversity/secao18/09-implementando-a-ordenacao-shell-sort.o \
./GeekUniversity/secao18/11-implementando-a-ordenacao-quick-sort.o \
./GeekUniversity/secao18/13-implementando-a-ordenacao-merge-sort.o \
./GeekUniversity/secao18/15-implementando-a-ordenacao-heap-sort.o 

C_DEPS += \
./GeekUniversity/secao18/03-implementando-a-ordenacao-select-sort.d \
./GeekUniversity/secao18/05-implementando-a-ordenacao-insert-sort.d \
./GeekUniversity/secao18/07-implementando-a-ordenacao-bubble-sort.d \
./GeekUniversity/secao18/09-implementando-a-ordenacao-shell-sort.d \
./GeekUniversity/secao18/11-implementando-a-ordenacao-quick-sort.d \
./GeekUniversity/secao18/13-implementando-a-ordenacao-merge-sort.d \
./GeekUniversity/secao18/15-implementando-a-ordenacao-heap-sort.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao18/%.o: ../GeekUniversity/secao18/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


