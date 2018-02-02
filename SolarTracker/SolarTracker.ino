#include "Arduino.h"
#include "Actuator.h"

const int ldrLeftTopPin = A0;
const int ldrLeftBottomPin = A1;
const int ldrRightTopPin = A2;
const int ldrRightBottomPin = A3;

const int verticalActuatorPwmPin = 3;
const int horizontalActuatorPwmPin = 5;
const int verticalActuatorSpeed = 100;
const int horizontalActuatorSpeed = 100;

int leftTopValue;
int leftBottomValue;
int rightTopValue;
int rightBottomValue;

int tolerance = 50;

Actuator verticalActuator(verticalActuatorPwmPin, verticalActuatorSpeed);
Actuator horizontalActuator(horizontalActuatorPwmPin, horizontalActuatorSpeed);

void setup()
{
	Serial.begin(9600);
	verticalActuator.contractToInitial();
	horizontalActuator.contractToInitial();
}

void loop()
{
	leftTopValue = analogRead(ldrLeftTopPin);
	leftBottomValue = analogRead(ldrLeftBottomPin);
	rightTopValue = analogRead(ldrRightTopPin);
	rightBottomValue = analogRead(ldrRightBottomPin);

	int averageValueTop = (leftTopValue + rightTopValue) / 2;
	int averageValueBottom = (leftBottomValue + rightBottomValue) / 2;
	int averageValueLeft = (leftTopValue + leftBottomValue) / 2;
	int averageValueRight = (rightTopValue + rightBottomValue) / 2;

	int differenceVertical = averageValueTop - averageValueBottom;
	int differenceHorizontal = averageValueLeft - averageValueRight;

	if (differenceVertical < -1 * tolerance || differenceVertical > tolerance){ // vertical difference is outside of tolerance - correct it please
		if (averageValueTop > averageValueBottom)
		{
			verticalActuator.contract(1);
		}
		else if(averageValueTop < averageValueBottom){
			verticalActuator.extend(1);
		}
	}

	if (differenceHorizontal < -1 * tolerance || differenceHorizontal > tolerance){ // horizontal difference is outside of tolerance - correct it please
		if (averageValueLeft > averageValueRight){
			// push the motor left
			horizontalActuator.extend(1);
		}
		else if (averageValueLeft < averageValueRight){
			// pull the motor right
			horizontalActuator.contract(1);
		}
	}

//	Serial.print(leftTopValue);
//	Serial.print("\t");
//	Serial.print(leftBottomValue);
//	Serial.print("\t");
//	Serial.print(rightTopValue);
//	Serial.print("\t");
//	Serial.print(rightBottomValue);
//	Serial.println();
//	delay(100);
}
