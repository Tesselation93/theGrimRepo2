//3.a lav 2 integer variables kaldet a og b. Print "Success!" en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!"

int a = 10;
int b = 5;

if( a + b == 10 || a == 10 || b == 10){

  println("Success");

}else{
  
  println("Failure");
}



/*
//3.b lav 2 integer variables kaldet min and max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.

int min = (int)random(0,10);
int max = (int)random(0,10);

if(min+max>10 && (max<=5||min<=5)){
  println("Success");
  
}else{
  
   println("Failure");

}

//3.c lav 3 integer variables kaldet x, y and z. Print "Success!" hvis deres sum er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".

int x = (int)random(1,35);
int y = (int)random(1,35);
int z = (int)random(1,35);
int sum = x+y+z;

if(x!=10 && x!= 20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30 && sum==30){
  println("succces");
}else{
  println("failure");
}
println(x);
println(y);
println(z);
println(sum);
  
//Test at din kode virker ved at give variablene forskellige værdier og kig på det printede output.
*/
