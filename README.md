
Multifractal estimation using a standard box-counting algorithm
===============================================================

Software used to determine multifractal spectra: Generalized dimensions Dq and spectrum 
of singularities f(alfa), the software was used in the paper:

﻿Saravia LA, et al. 2012. Multifractal growth in periphyton communities. Oikos.

mfSBA estimate both spectra and outputs data to evaluate the fits. A more detailed
description is in the file mfSBA_README.

mfSBArnz estimate the Dq spectrun and randomize the original image N times to 
calculate a confidence interval to test the hipothesis that the original distribution
was random. 

The programs accept as input tiff, rst (idrisi raster files) and sed files (ASCII format). 

p1-1-05-05.sed is an example of a multifractal generated by a multiplicative process with
parameters p1=1 p2=1 p3=0.5 p4=0.5 this is explained in:

Martinez, V J, et al. 1990 Clustering paradigms and multifractal measures. 
Astrophysical Journal 357: 50-61.

q21.sed is a file with q values used to estimate spectra.

Please leave an Issue on github if you have trouble.

License
=======

	Copyright 2011 Leonardo A. Saravia
 
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 
