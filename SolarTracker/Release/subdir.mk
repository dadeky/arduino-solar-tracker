################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
..\SolarTracker.ino 

CPP_SRCS += \
..\Actuator.cpp \
..\sloeber.ino.cpp 

LINK_OBJ += \
.\Actuator.cpp.o \
.\sloeber.ino.cpp.o 

INO_DEPS += \
.\SolarTracker.ino.d 

CPP_DEPS += \
.\Actuator.cpp.d \
.\sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Actuator.cpp.o: ..\Actuator.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_photon\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\eightanaloginputs" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

SolarTracker.o: ..\SolarTracker.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_photon\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\eightanaloginputs" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

sloeber.ino.cpp.o: ..\sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\eclipse_photon\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\eclipse_photon\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\eightanaloginputs" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2" -I"D:\eclipse_photon\arduinoPlugin\libraries\Servo\1.1.2\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


