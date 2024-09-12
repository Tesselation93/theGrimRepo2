//4.a print tallene fra 0 til 20 ved hjælp af en for-loop


for (int x = 0; x<=20; x++) {

  println(x);
}

//4.b print alle lige tal fra 0 til 20 ved hjælp af en for-loop.



for (int x = 0; x<=20; x += 2 ) {

  println(x);
}


//4.c lav variable kaldet 'start' og giv den en int-værdi. Lav en for-loop som tæller ned fra værdien af variablen 'start'. Når din for-loop når 0, skal den printe "Take Off!"

int finalCountdown = 30;

for (int x = finalCountdown; x >= 0; x--) {

  if (x==3) {

    println("three");
  } else if (x==2) {

    println("two");
  } else if (x==1) {

    println("one");
    
  } else if (x==0) {  
    
    println("Take off!");
  } else {

    println(x);
  }
}

//4.d Lav opgave 4.b og 4.c igen, men brug while-loops denne gang

//4.b med while loop

int countWhile = 0;

while (countWhile<=20) {

  countWhile+=2;

  println(countWhile);
}

//4.c med while loop

int semiFinalCountdown = 30;

while (semiFinalCountdown >= 0) {

  if (semiFinalCountdown == 3 ) {

    println("three");
    
  } else if (semiFinalCountdown==2) {

    println("two");
    
  } else if (semiFinalCountdown==1) {

    println("one");
    
  } else if (semiFinalCountdown==0) {  
    
    println("Take off!");
    
  } else {

    println(semiFinalCountdown);
  }

  semiFinalCountdown--;
}
