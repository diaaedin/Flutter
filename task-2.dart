
import 'dart:io';

void main() {
 String myAge = "30 years";
 print(myAge);

 String firstName = "Deyaa";
 String lastName = "Edeen";
 print("Full name: $firstName $lastName");
 
 double heightInMeters = 3.33;
 print(heightInMeters);

 bool isStudent = true;
 print(isStudent);

//  dynamic age = stdin.readLineSync();
 int age = 30;
 if (age >= 18 && age <= 120){
 print("Adult");
 } 
else if(age < 18 && age > 0){
  print("Minor");
} 
else {
  print("Enter your right age");
}

//  dynamic number = stdin.readLineSync();
int number = 15;
if(number%2==1 ){
  print("odd number");
}
else if (number%2==0){
  print("even number");
}
else{
  print("wrong number");
}

//  dynamic a = stdin.readLineSync();
//  dynamic b = stdin.readLineSync();
int a =25;
int b = 27;
if(a > b){
  print("a is greater.");
}
else if(b > a){
  print("b is greater.");
}
else if (a==b){
  print("a,b are equal");
}
else{
  print("the number wrong");
}

//  dynamic score = stdin.readLineSync();
int score = 95;
if(score >= 90 && score <= 100){
  print("Excellent");
}
else if(score >= 70 && score < 90){
  print("good");
}
else if (score < 0 || score > 100){
  print("you are entered invalide score");
}
else{
print("Needs Improvement");
}


//  dynamic city = stdin.readLineSync();
String city = "Cairo";
if(city == "Cairo"){
  print("You are in Egypt");
}
else{
  print("Unknown location");
}

}