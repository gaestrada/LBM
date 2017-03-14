main : main.o
  gfortran -o lbm main.o
 
main.o : main.f90
  gfortran -O -c -Wall main.f90
  
