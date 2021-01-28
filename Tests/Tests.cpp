//
// Created by isak_ on 2021-01-27.
//
#include "gmock/gmock.h"
#include "gtest/gtest.h"
#include "../Frog.h"
#include "../MockFrog.h"
TEST(test, test) {
    ASSERT_TRUE(1 == 2);
}

TEST(FrogSuite, TestOne) {
    Frog frog;
    ASSERT_TRUE(frog.myFrogIsBiggerThanYourFrog(5, 1));

}

TEST(FrogSuite, TestTwo) {
    Frog frog;
    ASSERT_FALSE(frog.getFrogSize() < 50);
}


TEST(FrogSuite, TestThree) {
    MockFrog mockFrog;
    EXPECT_CALL(mockFrog,getFrogSize()).Times(1);
    mockFrog.getFrogSize();
}


