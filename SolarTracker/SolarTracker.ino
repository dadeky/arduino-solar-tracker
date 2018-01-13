#include "Arduino.h"

int ldrLeftTop = A0;
int ldrLeftBottom = A1;
int ldrRightTop = A2;
int ldrRightBottom = A3;

int leftTopValue;
int leftBottomValue;
int rightTopValue;
int rightBottomValue;

void setup()
{
	Serial.begin(9600);
}


void loop()
{
	leftTopValue = analogRead(ldrLeftTop);
	leftBottomValue = analogRead(ldrLeftBottom);
	rightTopValue = analogRead(ldrRightTop);
	rightBottomValue = analogRead(ldrRightBottom);

	Serial.print(leftTopValue);
}
