//4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}

//4.b
for (int i = 0; i <= 20; i += 2) {
  println(i);
}

//4.c
int start = 10;

for (int i = start; i >= 0; i--) {
  println(i);
  if (i == 0) {
    println("Take Off!");
  }
}

//4.d
int start = 10;

for (int i = start; i >= 0; i--) {
  String counterAsString = "";

  switch(i) {
    case 3:
      counterAsString = "three";
      break;
    case 2:
      counterAsString = "two";
      break;
    case 1:
      counterAsString = "one";
      break;
    default:
      counterAsString = str(i); // konverter tal til tekst
  }

  println(counterAsString);

  if (i == 0) {
    println("Take Off!");
  }
}
