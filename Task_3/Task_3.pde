//3.a
void setup(){
int a = 10;
int b = 80;

if (a+b ==10 ||a ==10 || b == 10){
println ("Success!");
} else {
  println ("Failure!");
}

//3.b
int min = 5;
int max = 10;

if (min + max > 10 && min <= 5 || max <=5){
  println ("Success!");
}

//3.c FEJLER!
int x = 5;
int y = 10;
int z = 15;

if (x + y + z == 30){
println ("Success!");
} 
else if (x || y || z == 10 || 20 ||30){
  println ("Failure!");
}
}
