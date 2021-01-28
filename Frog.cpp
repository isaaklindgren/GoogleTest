//
// Created by isaaklindgren on 2021-01-28.
//
#include "gmock/gmock.h"
#include "Frog.h"
#include <iostream>
void Frog::drawFrog() {
    std::cout << "Drawing a big, badass turtle!" << std::endl;

}

double Frog::getFrogSize() {
    return 5000;
}

bool Frog::myFrogIsBiggerThanYourFrog(double myFrogSize, double yourFrogSize) {
    return yourFrogSize < myFrogSize;
}
