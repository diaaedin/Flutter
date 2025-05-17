

// question 1

// void main() {
//   int c = sum(6, 3);
//   print("The sum is: $c"); 
// }


// int sum(int a, int b) {
//   return a + b;
// }




// question 2
// void main() {
//   print(check(4)); 
//   print(check(7)); 
// }

// String check(int number) {
//   if (number % 2 == 0) {
//     return 'Even';
//   } else {
//     return 'Odd';
//   }
// }




// question 3
// void main() {
//   print(a(9)); 
// }

// int a(int n) {
//   int b = 1;
//   for (int i = 1; i <= n; i++) {
//     b *= i;
//   }
//   return b;
// }




// question 4

// void main() {
//   double x = y(10, 20, 30);
//   print('The average is: $x'); 
// }

// double y(double a, double b, double c) {
//   return (a + b + c) / 3;
// }



// quetion 5
// void main() {
//   a('Ahmed'); 
// }

// void a(String name) {
//   print('Welcome, $name');
// }



// question 6
void main() {
  print(isPrime(7));  
  print(isPrime(10)); 
  print(isPrime(3)); 
  print(isPrime(5)); 
  print(isPrime(6)); 
  print(isPrime(2)); 
  print(isPrime(13));
  print(isPrime(11)); 
}

bool isPrime(int n) {
  if (n <= 1) return false; 

  for (int i = 2; i <= n/2; i++) {
    if (n % i == 0) {
      return false; 
    }
  }
  return true; 
}

