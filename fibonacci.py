#-------------------------------------------------------------------------------
# Name:        module1
# Purpose:
#
# Author:      Akshay
#
# Created:     14-03-2019
# Copyright:   (c) Akshay 2019
# Licence:     <your licence>
#-------------------------------------------------------------------------------

class fibonacci:
    """
    This class print the fibonacci series upto a given number of terms
    """
    def __init__(self,num):
        self.num = num

    def get_series(self):
        t1 = 0
        t2 = 1
        for i in range(num):
            print(t1,end = " ")
            temp = t1+t2
            t1 = t2
            t2 = temp

num = int(input("Enter a number : "))
a = fibonacci(num)
a.get_series()
