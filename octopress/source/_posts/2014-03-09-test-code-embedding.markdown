---
layout: post
title: "Test Code Embedding"
date: 2014-03-09 23:22:44 +0000
comments: true
categories: 
---


A code snippet from klMatrix

```
template <class TYPE> class klMulticlassSVMTrain : public klSamplePopulation<TYPE>
{
public:
    //These are the outputs of the training operation
    klVector<TYPE> _lagMults;
    klVector<TYPE> _intercepts;
    klMatrix<TYPE> _supportPoints;
    klVector<int>  _supportClasses;


    //Inputs of the training operation
    klVector<int> _trainingClasses;

    //	  nu                - fraction of the distribution to exclude - called
    //                     "outlierFraction" in much of the rest of the SVM code
    //						p x 1 array of desired fraction of outliers, one for each of p classes.
    klVector<TYPE> _outlierFraction;

    //  mixingCoeff =0.5 is a good place to start
    TYPE _mixingCoeff;

    unsigned int _numClasses;

    //	double smoThresh=1/10,000; is the  tolerance for SMO algorithm
    TYPE _smoThresh;


    //The width of RBF kernel.
    double _sigma;

    TYPE RadialBasisFunctionKernel(TYPE* x, TYPE* y) 
    {
        unsigned int     n;
        TYPE  sum, d;

        sum = 0;
        for(n = 0; n <getColumns(); n++)
        {
            d = x[n] - y[n];
            sum += d * d;
        }

        return(std::exp(-   sum /(2.0 * _sigma * _sigma)) );  
    }
 ...
```

