/*
 * Actuator.h
 *
 *  Created on: Jan 15, 2018
 *      Author: dvorski
 */

#ifndef ACTUATOR_H_
#define ACTUATOR_H_

class Actuator {
public:
	Actuator(int pwmPin, int speed);
	virtual ~Actuator();
	void extend(int numOfDegrees);
	void contract(int numOfDegrees);
	void stop();

private:
	int actuatorPwmPin;
	int actuatorSpeed;
};

#endif /* ACTUATOR_H_ */
