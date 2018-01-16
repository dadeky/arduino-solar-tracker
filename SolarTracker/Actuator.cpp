/*
 * Actuator.cpp
 *
 *  Created on: Jan 15, 2018
 *      Author: dvorski
 */

#include "Actuator.h"
#include "Arduino.h"

Actuator::Actuator(int pwmPin, int speed)
{
	actuatorPwmPin = pwmPin;
	actuatorSpeed = speed;
	pinMode(pwmPin, OUTPUT);
}

Actuator::~Actuator() {
	// TODO Auto-generated destructor stub
}

void Actuator::extend(int numOfDegrees)
{

}

void Actuator::contract(int numOfDegrees)
{

}
