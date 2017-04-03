//
// Created by iroas on 10/03/2017.
//

#ifndef PROJECTION_PERSPPROJECTIONRAW_H
#define PROJECTION_PERSPPROJECTIONRAW_H

#include "readRAW.h"

typedef struct persp{
    double x[3];
    double y[3];
}perspTrian;

perspTrian projection(triangles received, double D);

#endif //PROJECTION_PERSPPROJECTIONRAW_H
