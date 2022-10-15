void main(){
  print("TAMSEEL AHMED KHAN");
print("Q.5  Write a program to read temperature in centigrade and display a"); 
print("suitable message according to temperature:");
print("You have num variable temperature = 42,");
print("Now print the message according to temperature:");
print("temp < 0 then Freezing weather");
print("temp 0-10 then Very Cold weather");
print("temp 10-20 then Cold weather");
print("temp 20-30 then Normal in Temp");
print("temp 30-40 then Its Hot");
print("temp >=40 then Its Very ");
  print("***************************");
int temp=4;
if(temp<=0){
    print("FREEZING WEATHER");
}
  else if(temp>=0 && temp<=10){
    print("$temp VERY COLD WEATHER");
  }
    else if(temp>=10 && temp<=20){
      print("COLD WEATHER");
   }
      else if(temp>=20 && temp<=30){
        print("TEMPERATURE IS NORMAL");
      }
        else if(temp>=30 && temp<=40){
          print("WEATHER IS HOT");
        }
          else if (temp>=40){
            print("$temp is very hot");
            print("***************************");
          }
        }