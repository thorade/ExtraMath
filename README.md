# Extra Math

This library aims at making available to Modelica some of the mathematical functions
that are defined in the C99 standard,
but that do not yet have a definition in the Modelica Standard Library (MSL).  
A description of mathematical functions in C is given on Wikipedia:  
https://en.wikipedia.org/wiki/C_mathematical_functions  
Support for these functions will depend on many things, including operating system, compiler, C version and more.
This library will therefore not work everywhere,
and this is probably the reason why these functions are not included in the MSL.

## Windows
Microsoft extended their support for C99 a lot in Visual Studio 2013:  
http://blogs.msdn.com/b/vcblog/archive/2013/07/19/c99-library-support-in-visual-studio-2013.aspx
Documentation for what mathematical functions are supported can be found here:  
https://msdn.microsoft.com/library/hh553049.aspx  
or in the Visual Studio `math.h` header file, usually here:  
`C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\include\math.h`

## Linux
... should work
