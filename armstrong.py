class armstrong:
    """this class is used for check if a given number is armstrong or not
    """
    def __init__(self,num):
        self.num = num

    def calculate(self):
        num = self.num
        sum = 0
        order = len(str(num))
        temp = num
        while temp>0:
            digit = temp % 10
            sum += digit ** order
            temp //=10

        if num == sum:
            print("{} is armstrong number".format(num))
        else:
            print("{} is not a armstrong number".format(num))


num = int(input("Enter a number : "))
a = armstrong(num)
a.calculate()
