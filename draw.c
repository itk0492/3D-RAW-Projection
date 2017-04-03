//
// Created by iroas on 08/03/2017.
//

#include <stdlib.h>
#include "draw.h"

void bresenham(int ***raster, int x1, int y1, int x2, int y2, int c1, int c2, int c3){


    int dx = abs(x2-x1), sx = x1<x2 ? 1 : -1;
    int dy = abs(y2-y1), sy = y1<y2 ? 1 : -1;
    int err = (dx>dy ? dx : -dy)/2, e2;

    for(;;) {
        raster[y1][x1][0] = c1;
        raster[y1][x1][1] = c2;
        raster[y1][x1][2] = c3;
        if (x1 == x2 && y1 == y2) break;
        e2 = err;
        if (e2 > -dx) {
            err -= dy;
            x1 += sx;
        }
        if (e2 < dy) {
            err += dx;
            y1 += sy;
        }

    }
}
