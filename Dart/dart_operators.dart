


                           /// Dart Operator ///

                     // Arithmetic Operators ///
/// Addition(+), Subtraction(-),Divide(/),Multiplication(*)
/// Arithmetic operators use and Exmaple
/// Addition(5+60);, Subtraction(29-6);,Divide(25/5); ,Multiplication(5*6);
/// modulus - a % b ;

main() {
  int a = 31;
  int b = 3;

  int addition = a + b;
  int subtraction = a - b;
  double division = a / b;
  // divison int na hoye double hobe
  int multipliaction = a * b;
  int modulus = a % b;

  print(addition);
  print(subtraction);
  print(division);
  print(multipliaction);
  print(modulus);

                      // Unary - Operators ///

  /// ++ (prefix) - (++ x) (increment value)
  /// ++ (postfix) - (x++) ( before increment value)
  /// -- (prefix) - (-- x) (decrement value)
  /// -- (postfix) - (x--) (before decrement value)

  int value = 1;

  value++;

  ///value +=1;  /// value = value +1;
  print(value++);

  /// value increment after
  print(++value);

  /// value increment before
  print(value--);

  /// value decrement after
  print(--value);

  /// value decrement before
  value--;

  ///value -= 1; /// value = value -1;
  print(value);


  // exampple - perfix and postfix
  var m = 30;
  print(m++);

  /// postfix - (m++)
  ///
  var n = 40;
  print(++n);

  /// prefix- (++n)
  ///
  var p = 50;
  print(p--);

  /// postfix - (p--)
  ///
  var h = 60;
  print(--h);

  /// prefix - (-- h)



                    // Assignment Operators -//

  /// Assignment operator (=)
  /// Add and Assign (+=)
  /// Subtract and Assign (-=)
  /// Multiply and Assign (*=)
  /// Divide and Assign (/=)
  /// Mod and Assign (%=)

  double value1 = 10;
  value1 = value + 2;
  value1 += 3;

  /// Add and Assign
  value1 -= 4;

  /// subtract and Assign
  value1 *= 5;

  /// multiply and Assign
  value1 /= 10.10;

  /// divide and Assign
  value1 %= 7;

  /// Mod and Assign
  print(value1);

                        // Relational Operator //

  // Relational operetor ar ans 2 step hoi.1) true 2)false
  /// > Greater than (a>b, 10>20)
  /// < Less than (a<b, 30<40)
  /// >= grater than or equal to ( a>=b, 30 >=40)
  /// <= less than or equal to (a<=b , 50<=30)
  /// == is equal to (a==b, 40==30)
  /// !=  not equal to ( a!=b, 50!=40)

  var m1 =20;
  var n2 =30;
  print(m>n);
  print(m<n);
  print(m>=n);
  print(m<=n);
  print(m==n);
  print(m!=n);


  // relatioanl operator Example
  int x = 5;
  int y = 7;
  int z = 9;
  print(x > y);
  /// greater than

  print(x >= y);
  /// greater than or equal to

  print(y < z);
  /// less than

  print(y <= z);
  /// less than or equal to

  print(x == z);
  /// equal to

  print(y != z);
  /// not equal to



                         // Logical Operator//
  /// && - Logical AND
  /// || - Logical OR
  /// ! - Logical NOT

  int p2 = 30;
  int q = 40;
  int r = 50;
  print(p2 > q && p2 > r);
  /// Logical And
  print(p2 < q && p2 < r);


  print(p2 >= q || p2 >= r);
  /// Logical Or

  print(!(p2 > q));
  ///Logical NOT
}
