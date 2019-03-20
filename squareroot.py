#-------------------------------------------------------------------------------
# Name:        module1
# Purpose:
#
# Author:      Akshay
#
# Created:     15-03-2019
# Copyright:   (c) Akshay 2019
# Licence:     <your licence>
#-------------------------------------------------------------------------------

class Squareroot:
    """
    this class is used to find the squareroot of a given number
    """
    def __init__(self,num):
        self.num = num
    def check(self):
        value = num ** 0.5
        print("Squareroot of {} is {}".format(num,value))

num = int(input("Enter a number : "))
sq = Squareroot(num)
sq.check()

class Squareroot1:
    """
    this class is used to find the squareroot of a given number using return
    """
    def __init__(self,num):
        self.num = num
    def check(self):
        value = num ** 0.5
        return(value)
num = int(input(" Enter a number : "))
sqt = Squareroot1(num)
print("Squareroot of {} is {}".format(num,sqt.check()))
