//
// Created by iroas on 10/03/2017.
//

#include "perspProjectionRAW.h"
#include "readRAW.h"

perspTrian projection(triangles received, double D){
    perspTrian new;
    for (int i = 0; i < 3; ++i) {
        new.x[i]=(received.x[i]*D)/received.z[i];
        new.y[i]=(received.y[i]*D)/received.z[i];
    }
    return new;
}
