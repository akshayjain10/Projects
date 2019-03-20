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
class even_odd:
    """
    this class is used to check if a
    number is odd or even
    """

    def __init__(self,num):
        self.num = num

    def check(self):

        if num%2 == 0:
            print("even")
        else:
            print("odd")

num = int(input("enter a number : "))
a = even_odd(num)
a.check()
