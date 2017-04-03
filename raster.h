//
// Created by iroas on 08/03/2017.
//

#ifndef PROJECTION_RASTER_H
#define PROJECTION_RASTER_H

int*** creaRasterX(int rows, int columns, int pixels);
int** creaRasterY(int columns, int pixels);
int* creaRasterP(int pixels);
void printRaster(int ***raster, int columns, int rows);

#endif //PROJECTION_RASTER_H
