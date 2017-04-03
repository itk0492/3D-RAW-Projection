//
// Created by iroas on 10/03/2017.
//

#include <math.h>
#include "3DTransformations.h"

void xAxisRotation(double *x, double *y, double *z, double theta, double CoRy, double CoRz){
    //We use translation with negative values to get the whole model to the given center of rotation.
    //Note that X is set to zero because it should not be affected, since the rotation is over the X axis.
    translation(x, y, z, 0, -CoRy, -CoRz);
    (*y)*=((cos(theta*PI/180))+(-sin(theta*PI/180)));
    (*z)*=((cos(theta*PI/180))+(sin(theta*PI/180)));
    //Then we use other translation to return the model to the original position.
    translation(x, y, z, 0, CoRy, CoRz);
    return;
}

void yAxisRotation(double *x, double *y, double *z, double theta, double CoRx, double CoRz){
    //We use translation with negative values to get the whole model to the given center of rotation.
    //Note that Y is set to zero because it should not be affected, since the rotation is over the Y axis.
    translation(x, y , z, -CoRx, 0, -CoRz);
    (*z)*=((cos(theta*PI/180))+(-sin(theta*PI/180)));
    (*x)*=((cos(theta*PI/180))+(sin(theta*PI/180)));
    //Then we use other translation to return the model to the original position.
    translation(x, y , z, CoRx, 0, CoRz);
    return;
}

void zAxisRotation(double *x, double *y, double *z, double theta, double CoRx, double CoRy){
    //We use translation with negative values to get the whole model to the given center of rotation.
    //Note that Z is set to zero because it should not be affected, since the rotation is over the Z axis.
    translation(x, y, z, -CoRx, -CoRy, 0);
    (*x)*=((cos(theta*PI/180))+(-sin(theta*PI/180)));
    (*y)*=((cos(theta*PI/180))+(sin(theta*PI/180)));
    //Then we use other translation to return the model to the original position.
    translation(x, y, z, CoRx, CoRy, 0);
    return;
}

void scaling(double *x, double *y, double *z, double scale){
    (*x)*=scale;
    (*y)*=scale;
    (*y)*=scale;
    return;
}

void translation(double *x, double *y, double *z, double tx, double ty, double tz){
    (*x)+=tx;
    (*y)+=ty;
    (*z)+=tz;
}
