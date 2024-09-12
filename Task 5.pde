
//5.a The following method has an error in it. Fix the error and run it. 

void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   

    println(output);
    
  }else{
    
    String output = "i is less than "+max+".";   

    println(output);

}
  
   
}


//Finish the following method so that we can change the number assigned to the weekday and it prints the correct output.  
  

void methodTwo() 
{
  int weekDay = 6;  
  
boolean weekend = false;
  
    print("Ít is ");
  
switch (weekDay){
 
 case 0:
 
    println("Monday");
    break;
    
 case 1:
 
    println("Tuesday");
    break;
 
 case 2:
 
    println("Wedensday");
    break;
 
 case 3: 
 
    println("Thursday");
    break;
 
 case 4:
 
    println("Friday");
    break;
 
 case 5: 
 
    print("Saturday");
    
    weekend = true;
    
    break;
 
 case 6:
 
    print("Sunday");
    
    weekend = true;
    
    break;
  }
  
if(weekend == true) {
    
  print(" and it is weekend!");
  
}else{
    
  print(" and it is a weekday!");

}
}
