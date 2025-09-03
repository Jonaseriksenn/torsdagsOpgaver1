void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output = "";
  
  if (i > max)
  {
     output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  // Print the name of the weekday here: 
  String ugedag = "";
  switch (weekDay ){
  case 0: ugedag = "Mandag";
  break;
  case 1: ugedag = "Tirsdag";
  break;
  case 2: ugedag ="Onsdag";
  break;
  case 3: ugedag = "Torsdag";
  break;
  case 4: ugedag = "Fredag";
  break;
  case 5: ugedag = "Lørdag";
  break;
  case 6: ugedag = "Søndag";
  break;
  }
  println ("I dag er det " + ugedag);

  
  

    
  // Print if it is weekend here:
  if (weekend){
  println ("Juhu, det er weekend!");
  } else {
  println ("Øvbøv, der er skole i morgen.");
  }
}
