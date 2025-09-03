//1.a
String month = "Juli";
int days = 0;

void setup(){
//1.b
switch (month){
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
days = 31;
break;

case "Februar":
days = 28;
break;

case "April":
case "Juni":
case "September":
case "November":
days = 30;
break;
}

//1.c
println (month + " har " + days + " dage ");
}
