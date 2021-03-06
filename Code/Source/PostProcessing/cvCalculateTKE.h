/* Copyright (c) 2009-2011 Open Source Medical Software Corporation,
 *                         University of California, San Diego.
 *
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including 
 * without limitation the rights to use, copy, modify, merge, publish, 
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject
 * to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included 
 * in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

#ifndef __CVCALCULATETKE_H
#define __CVCALCULATETKE_H

#include "SimVascular.h"

#include "cvRepositoryData.h"
#include "cvPolyData.h"

// --------------
// cvCalculateTKE
// --------------

class cvCalculateTKE {

  public:

    cvCalculateTKE();
    ~cvCalculateTKE();

    int SetInputData(int numPds, cvPolyData **inputPds);
    cvPolyData* GetAverageVelocityPolyData();
    cvPolyData* GetTKEPolyData();

  protected:

  private:

    int CalculateAverageVelocity();
    int CalculateTKE();

    vtkDataArray** inputVectors_;
    int numInputArrays_;
    int numArrayPts_;
    vtkPoints* points_;

    vtkFloatingPointArrayType* averageU_;
    vtkFloatingPointArrayType* rms_;
    vtkFloatingPointArrayType* KE_;
    
};

#endif
