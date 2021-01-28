//
// Created by isaaklindgren on 2021-01-28.
//

#ifndef GOOGLETEST_FROG_H
#define GOOGLETEST_FROG_H


class Frog {
    public:
        Frog()= default;
        virtual void drawFrog();
        virtual double getFrogSize();
        virtual bool myFrogIsBiggerThanYourFrog(double myFrogSize, double yourFrogSize);

    };



#endif //GOOGLETEST_FROG_H
