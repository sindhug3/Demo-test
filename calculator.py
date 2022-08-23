class Basic:
    def add(self,num1,num2):
        return float(num1)+float(num2)
    
    def war_1(self,*war):
        for args in war:
            if args=='apple':
                return True
        return False
    
    def kwargs_2(self,**kwargs):
        if 'fruit' in kwargs.keys():
            if kwargs['fruit']=='mango':
                return True
        else:
            return False
        
       
    
calm=Basic()
print(calm.war_1())
