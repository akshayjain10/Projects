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

class primenum:
    """
    this class is to check weather a given number is prime or not
    """
    def __init__(self,num):
        self.num = num

    def check(self):
        if num>1:
            for i in range(2,num):
                if num%i ==0:
                    print("{} is not Prime".format(num))
                    print(i,"times", num//i,"is", num)
                    break
            else:
                print("{} is Prime".format(num))

        else:
            print("{} is not Prime".format(num))


num = int(input("enter a number : "))
a = primenum(num)
a.check()
