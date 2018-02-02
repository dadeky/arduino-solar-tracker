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

void Actuator::extend(int numOfUnits)
{

}

void Actuator::contract(int numOfUnits)
{

}

void Actuator::contractToInitial()
{

}
