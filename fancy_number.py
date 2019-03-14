class fancy_number:
    """
    this class show that car number is fancy or not
    condition for fancy number is first two digits or last two digits is same
    """

    def __init__(self,num1):
        self.num1 = num1

        if num1[0] == num1[1] or num[2] == num[3]:
        	print("Car Number is Fancy")
        else:
            print("Car Number is Not Fancy")

num = list(input("enter a 4 digit vehicel number : "))
if (len(num) == 4):
	a = fancy_number(num)
else:

	print("wrong input")

