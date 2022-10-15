void main(){
  print("Tamseel Ahmed Khan");
print("Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%.");
print("Create integer variables and assign value:");
print("Number of classes held = 16,");
print("Number of classes attended = 10,");
print("and print percentage of class attended.");
print("Is student is allowed to sit in exam or not?");
int noc=16;
int noca=10;
print("Total Number of Class = $noc");
print("Student Attent number of Class = $noca");
var percentage = ((noca/noc)*100);
print("Attendance percentage = $percentage");
if(percentage>=75){
  print("Student allowed to attend Exam");
}
  else
    print("Student not allowed due to short of Attendence in Class");
  }