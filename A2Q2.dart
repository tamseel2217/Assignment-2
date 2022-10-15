void main(){
print("Tamseel Ahmed Khan");
print("Assignment 2");
print("Q.2: Take two of age of 3 people by user and determine oldest and youngest among them.");
int man1 = 32;
int man2=55;
int man3=19;
print("man1 = $man1");

print("man2 = $man2");

print("man3 = $man3");
  if(man1<=man2 && man1<=man3){
    print("man1 is youngest");
  }
  else if(man2<= man3 && man2<=man1)
  {
    print("man2 is youngest");
  }
  else{
    print("man3 is youngest");
  }

  print("=================");
  if(man1>=man2 && man1>=man3){
    print("man1 is oldest");
  }
  else if(man2>= man3 && man2>=man1)
  {
    print("man2 is oldest");
  }
  else{
    print("man3 is oldest");
  }
}