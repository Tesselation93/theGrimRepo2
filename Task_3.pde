//3.a lav 2 integer variables kaldet a og b. Print "Success!" en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!"

int a = 10;
int b = 5;

if( a + b == 10 || a == 10 || b == 10){

  println("Success");

}else{
  
  println("Failure");
}

//3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.

int min = (int)random(0,10);
int max = (int)random(0,10);

if(min+max>10 && (max<=5||min<=5)){
  println("Success");
  
}else{
  
   println("Failure");

}

//3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".

int x = 6;
int y = 9;
int z = 11;
int sum = x+y+z;

if (sum == 30)

{
  if ((x == 10 || x == 20 || x == 30) ||
      (y == 10 || y == 20 || y == 30) ||
      (z == 10 || z == 20 || z == 30))
{
    println("failure");
    
} else {

  println("success");
}
}
