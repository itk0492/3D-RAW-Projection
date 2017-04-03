//
// Created by iroas on 10/03/2017.
//

#ifndef PROJECTION_3DTRANSFORMATIONS_H
#define PROJECTION_3DTRANSFORMATIONS_H

//In each rotation we are asked for a rotation center, which is defined through CoRx, CoRy and/or CoRz.
//Theta is defined in grades.
//The direction to the value is passed, so the modifications are made directly into the original value without
//needing to return something.
void xAxisRotation(double *x, double *y, double *z, double theta, double CoRy, double CoRz);
void yAxisRotation(double *x, double *y, double *z, double theta, double CoRx, double CoRz);
void zAxisRotation(double *x, double *y, double *z, double theta, double CoRx, double CoRy);

void scaling(double *x, double *y, double *z, double scale);

void translation(double *x, double *y, double *z, double tx, double ty, double tz);

#define PI 3.14159265


#endif //PROJECTION_3DTRANSFORMATIONS_H
