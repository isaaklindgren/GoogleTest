//
// Created by isaaklindgren on 2021-01-28.
//

#ifndef GOOGLETEST_MOCKFROG_H
#define GOOGLETEST_MOCKFROG_H

#include "Frog.h"

class MockFrog : public Frog {
public:

    MOCK_METHOD0(drawFrog, void());
    MOCK_METHOD0(getFrogSize, double());
    MOCK_METHOD2(myFrogIsBiggerThanYourFrog, bool(double myFrogSize, double yourFrogSize));

};

#endif //GOOGLETEST_MOCKFROG_H
