#! /bin/sh

g++ -O3 -o main \
  zlasdtest/exercise1/simpletest.cpp zlasdtest/exercise1/fulltest.cpp \
  zlasdtest/exercise2/simpletest.cpp zlasdtest/exercise2/fulltest.cpp \
  zlasdtest/exercise3/simpletest.cpp zlasdtest/exercise3/fulltest.cpp \
  zlasdtest/exercise4/simpletest.cpp zlasdtest/exercise4/fulltest.cpp \
  zlasdtest/exercise5/simpletest.cpp zlasdtest/exercise5/fulltest.cpp \
  zlasdtest/container/container.cpp zlasdtest/test.cpp \
  zmytest/MatrixVec/MatrixVecInt.cpp zmytest/MatrixVec/MatrixVecFloat.cpp \
  zmytest/MatrixVec/MatrixVecString.cpp zmytest/MatrixCSR/MatrixCsrInt.cpp \
  zmytest/MatrixCSR/MatrixCsrFloat.cpp zmytest/MatrixCSR/MatrixCsrString.cpp \
  zmytest/MatrixVec/OperazioniDaEseguire.cpp \
  zmytest/test.cpp main.cpp
