//7.a
for (int input = 20; input >=0; input--){

  String tal = "";
  
  switch(input){
   case 6:
   tal = "six";
   break;
   case 10:
   tal = "HALF!";
   break;
   default:
   tal = str(input);
   
  }
   println (tal);
}

//7.b
/*  For at koden stadig skulle vise "HALF!" når den er halvejs, skulle jeg
have brugt if statements i stedet for switch-case.*/
