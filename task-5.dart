// void main (){
// phone a = phone('oppo', 'black', 8000);

// a.p();

// }

// class phone{

//   String? name;
//   String? color;
//   int? price;

//   phone(this.name, this.color, this.price);

//   void p(){
//     print('the phone is: $name. \nthe color is: $color. \nthe price is: $price EP.')
//   }
// }



//----------------------------------------------------------------//


void main() {
  BankAccount account = BankAccount();

  account.deposit(100.0);
  print('الرصيد الحالي: ${account.balance}');

  account.withdraw(30.0);
  print('الرصيد الحالي: ${account.balance}');

  account.withdraw(100.0);
  print('الرصيد النهائي: ${account.balance}');
}


class BankAccount {

  double _balance = 0.0;
  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('تم إيداع $amount بنجاح.');
    } else {
      print('المبلغ يجب أن يكون أكبر من 0.');
    }
  }
  
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('تم سحب $amount بنجاح.');
    } else {
      print('عملية السحب فشلت: تحقق من الرصيد أو المبلغ المطلوب.');
    }
  }
}
