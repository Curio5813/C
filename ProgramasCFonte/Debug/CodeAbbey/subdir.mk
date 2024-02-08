################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CodeAbbey/number_of_steps_in_euclidean_algorithm.c \
../CodeAbbey/problem022.c \
../CodeAbbey/problem297.c \
../CodeAbbey/problem359.c 

OBJS += \
./CodeAbbey/number_of_steps_in_euclidean_algorithm.o \
./CodeAbbey/problem022.o \
./CodeAbbey/problem297.o \
./CodeAbbey/problem359.o 

C_DEPS += \
./CodeAbbey/number_of_steps_in_euclidean_algorithm.d \
./CodeAbbey/problem022.d \
./CodeAbbey/problem297.d \
./CodeAbbey/problem359.d 


# Each subdirectory must supply rules for building sources it contributes
CodeAbbey/%.o: ../CodeAbbey/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


