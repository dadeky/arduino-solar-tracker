#include "Arduino.h"
#include "Actuator.h"

const int ldrLeftTop = A0;
const int ldrLeftBottom = A1;
const int ldrRightTop = A2;
const int ldrRightBottom = A3;

int leftTopValue;
int leftBottomValue;
int rightTopValue;
int rightBottomValue;

Actuator xActuator;
Actuator yActuator;

void setup()
{
	Serial.begin(9600);
	Actuator xActuator(1, 255);
	Actuator yActuator(2, 255);
}


void loop()
{
	leftTopValue = analogRead(ldrLeftTop);
	leftBottomValue = analogRead(ldrLeftBottom);
	rightTopValue = analogRead(ldrRightTop);
	rightBottomValue = analogRead(ldrRightBottom);

	xActuator.extend(1);

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
