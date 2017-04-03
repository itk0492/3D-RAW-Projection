//
// Created by iroas on 08/03/2017.
//

#include <stdlib.h>
#include <stdio.h>
#include "raster.h"

int*** creaRasterX(int rows, int columns, int pixels){
    int ***ras=(int***)malloc(sizeof(int**)*rows);
    int i;
    for(i=0;i<rows;i++){
        ras[i]=creaRasterY(columns, pixels);
    }
    return ras;
}

int** creaRasterY(int columns, int pixels){
    int **ras=(int**)malloc(sizeof(int*)*columns);
    int i;
    for(i=0;i<columns;i++){
        ras[i]=creaRasterP(pixels);
    }
    return ras;
}

int* creaRasterP(int pixels){
    int *ras=(int*)malloc(sizeof(int)*pixels);
    int i;
    for(i=0;i<pixels;i++){
        ras[i]=0;
    }
    return ras;
}

void printRaster(int ***raster, int columns, int rows){
    for (int i = 0; i < columns; ++i) {
        for (int j = 0; j < rows; ++j) {
            printf("%i %i %i\n", raster[i][j][0], raster[i][j][1], raster[i][j][2]);
        }
    }
}
