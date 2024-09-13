
                 // type casting //
/// akti type a variable ase oi ta thake cast kore onno type a niya jate hobe,
/// type casting - (.parse) - use kore hoi
///
/// String - int.parse(String name)
///

main(){
  String myAge = '23';
  int j = int.parse(myAge);
  /// type change - .parse use
  j +=2;
  myAge = j.toString();
  double u = double.parse(myAge);
  /// type change - .parse use

  /// type change - int, double, String,.parse();
  ///
  ///

  print(u);
  print(j);

}