#include <stdio.h>
#include <stdlib.h>
#include "raster.h"
#include "draw.h"
#include "readRAW.h"
#include "3DTransformations.h"
#include "perspProjectionRAW.h"

int main() {
    int*** raster;
    double maxX=0;
    double minX=0;
    double maxY=0;
    double minY=0;
    double maxZ=0;
    double minZ=0;
    double medX=0;
    double medY=0;
    double medZ=0;
    triangles* model=NULL;
    triangles* aux;
    perspTrian* model2d;
    char file[]="350zProt.raw";
    int i=0;
    int sizeT;
    raster=creaRasterX(1080, 1920, 3);
    FILE * f;
    //printf("Trying to open file: %s.\n",file);
    if(!(f=fopen(file, "r"))){
        //printf("Error while opening file.\n");
        return -1;
    }
    //printf("File opening successful.\n");
    //printf("Starting data gathering.\n");
    while(!feof(f)){
        ++i;
        aux=realloc(model, (i+1)*sizeof(triangles));
        model=aux;
        fscanf(f,"%lf %lf %lf %lf %lf %lf %lf %lf %lf \n", &model[i-1].x[0], &model[i-1].y[0], &model[i-1].z[0], &model[i-1].x[1], &model[i-1].y[1], &model[i-1].z[1], &model[i-1].x[2], &model[i-1].y[2], &model[i-1].z[2]);
    }
    //printf("Data gathering completed successfully.\n\n");
    sizeT=i;
    i=0;
    fclose(f);
    model2d=(perspTrian*)malloc(sizeof(perspTrian)*sizeT);
    minX=model[0].x[0];
    minY=model[0].y[0];
    minZ=model[0].z[0];
    for (i = 0; i < sizeT; ++i) {
        for (int j = 0; j < 3; ++j) {
            translation(&model[i].x[j], &model[i].y[j], &model[i].z[j], 250, 250, 5);
            scaling(&model[i].x[j], &model[i].y[j], &model[i].z[j], 1.5);
        }
    }
    for (i = 0; i < sizeT; ++i) {
        for (int j = 0; j < 3; ++j) {
            if(maxX<model[i].x[j])
                maxX=model[i].x[j];
            if(minX>model[i].x[j])
                minX=model[i].x[j];
            if(maxY<model[i].y[j])
                maxY=model[i].y[j];
            if(minY>model[i].y[j])
                minY=model[i].y[j];
            if(maxZ<model[i].z[j])
                maxZ=model[i].z[j];
            if(minZ>model[i].z[j])
                minZ=model[i].z[j];
        }
    }
    medX=minX+((maxX-minX)/2);
    medY=minY+((maxY-minY)/2);
    medZ=minZ+((maxZ-minZ)/2);
    //printf("%lf %lf %lf %lf %lf %lf %lf %lf %lf \n", model[0].x[0], model[0].y[0], model[0].z[0], model[0].x[1], model[0].y[1], model[0].z[1], model[0].x[2], model[0].y[2], model[0].z[2]);
    for (i = 0; i < sizeT; ++i) {
        for (int j = 0; j < 3; ++j) {
            zAxisRotation(&model[i].x[j], &model[i].y[j], &model[i].z[j], 1, medX, medY);
        }
    }
    //printf("%lf %lf %lf %lf %lf %lf %lf %lf %lf \n", model[0].x[0], model[0].y[0], model[0].z[0], model[0].x[1], model[0].y[1], model[0].z[1], model[0].x[2], model[0].y[2], model[0].z[2]);
    //printf("%i %i\n", sizeT, i);
    //printf("%lf %lf %lf", medX, medY, medZ);
    for (i = 0; i < sizeT; ++i) {
        model2d[i]=projection(model[i], 10);
    }
    for (i = 0; i < sizeT; ++i) {
        for (int j = 0; j < 3; ++j) {
            if(model2d[i].x[0]>=1920||model2d[i].x[1]>=1920||model2d[i].x[2]>=1920||model2d[i].y[0]>=1080||model2d[i].y[1]>=1080||model2d[i].y[2]>=1080){

            }
            else if(j==2){
                bresenham(raster, (int)model2d[i].x[2], (int)model2d[i].y[2], (int)model2d[i].x[0], (int)model2d[i].y[0], 255, 255, 255);
            } else {
                bresenham(raster, (int)model2d[i].x[j], (int)model2d[i].y[j], (int)model2d[i].x[j+1], (int)model2d[i].y[j+1], 255, 255, 255);
            }
        }
    }
    printf("P3\n1920 1080\n255\n\n");
    printRaster(raster, 1080, 1920);
    /*
    for (int k = 0; k < sizeT; ++k) {
        printf("%lf %lf %lf %lf %lf %f\n", model2d[k].x[0], model2d[k].y[0], model2d[k].x[1], model2d[k].y[1], model2d[k].x[2], model2d[k].y[2]);
    }*/
    return 0;
}