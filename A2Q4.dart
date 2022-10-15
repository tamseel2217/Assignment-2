void main(){
print("Tamseel Ahmed Khan");
print("Q.4: Create integer variable assign any year to it and check if a year is leap year or not.");
print("If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900,");
print("2100 then it must be divisible by 400. i.e: Use % ( modulus ) operator.");
int year=1200;
var leapyear = (year/4);
print("$year is a Leap Year");
var lepyear=(year/400);
//print(lepyear);
if(lepyear%400==00){
print("$year is leap year but not a century year");
}
else {
  print("$year is leap year and also century year too");
}
}