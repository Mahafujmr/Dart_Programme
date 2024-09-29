/// Dart Control FLow Statement ///
/// 1) Decision Making Statements
/// 2) Looping Statements
/// 3) Jump Statements

/// Dart Decision Making Statements
/// 1) IF Statement
/// 2) If else Statements
/// 3) if else if statements
/// 4) Switch Case Statement

main() {
  /// if - conditon
  /*
  // if statement - syntax
  if ( condition ){
  // body of if statement
}
   */

  var num = 5;
  if (num > 2) {
    print('this number is postive');
  }
  print("");


   /// If else condition
  /*
  if (condition) {
  // block of code to be executed if the condition is true
} else {
  // block of code to be executed if the condition is false
}
   */

  int myage = 21;
  // my age 25 ar boro hola job dibo
  //jodi myage boro 25
  if (myage > 25) {
    // myage 25 ar soto hole job dibo na
    //job dibo
    print('job dibo');
  } else {
    //nahole
    //job dibo na
    print('jobd dibo na');
  }
  print("");
  print('End of programme');
  print("");


  /// if-else condition
int myresult =76;
if(myresult >80){
  print('this result is pass');
}else{
  print('this result is fail');
}
print("");



/// if else conditon
int number =100;
if(number >  110){
  print('result is pass');
}else{
  print('result is faill');
}
print("");



/// if else if condition
  var age=18;
if(age>26){
  // age 26 ar basi hole job dibo
  print("jobe dibo");
} else if (age>22){
  // age 22 ar basi hole cv joma nibo
  print('cv joma nibo');

} else if (age>18){
  // age 19 ar basi hole pm ar kasa pathai dao
  print('pm ar kasa pathai dao');
} else{
  // age 18 ar kom ba 18
  // hole job hobo na.
  // karon tokhon kono conditon kaj korbe na
  print('job hobe na');
}

}

/// ()- ar moddhe conditon likhte hoi ()- parentheses
/// {}- ar moddhe statement likhte hoi {}-curly Brackets
