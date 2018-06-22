################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/hello,\ window!.cpp 

C_SRCS += \
../src/glad.c 

OBJS += \
./src/glad.o \
./src/hello,\ window!.o 

CPP_DEPS += \
./src/hello,\ window!.d 

C_DEPS += \
./src/glad.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/ybjeon01/Documents/opengl tutorial/eclipse-workspace/libs/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/hello,\ window!.o: ../src/hello,\ window!.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/ybjeon01/Documents/opengl tutorial/eclipse-workspace/libs/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/hello, window!.d" -MT"src/hello,\ window!.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


