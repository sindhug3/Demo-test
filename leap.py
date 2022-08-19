class leap(object):
    def year(self,a):
        # year= int(input("Enter the year-"))
        if (a % 400 == 0) and (a % 100 == 0):
            # print(f"{a} ia a leap year")
            return a
        elif (a % 4 == 0) and (a % 100 != 0):
            # print(f"{a} is a leap year")
            return a
        else:
            #  print(f"{a} is not a leap year") 
            return a  
    
# dog=year(2020)
# print(dog)

















