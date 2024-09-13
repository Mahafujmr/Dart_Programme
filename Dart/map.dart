

                // introduce in Maps ///
/// map- key value types .
/// map ar moddhe akte key ar akta value rakha jai .
/// map - {}-Curly Bracket .
/// map - {} - curly bracket ar moddhe sob value rakhte hobe .

main() {
  Map<int, String> students = {
    /// map <int, dynamic>
    /// dynamic dila jakono value rakha jabe .
    1: 'Tuhin',
    2: 'toma',
    3: 'Sormila',
    4: 'Rana',
    5: 'sakib'
  };
  print(students);
  print(students[3]);
  // [3] -key return korese .

  /// print(students[key]);
  print(students[5]);
}

/// key value
/// 1- key-int
/// tuhin- value - string
/// map ar modde key and value hisabe int,string, double, bool rakha jabe
/// <int, string>, <string ,int>
/// <int, double>, <double, int>,
/// <string, double>,<double, string>
/// map ar moddhe ja kono type ar data type rakha jai
/// akta key multiplae hobe na,
/// value multipale jaigai thakbe
/// akta thake ar akta seperat korte , use hoi
                ///
/// key ar value ka define korte : - colon use hoi(1:tuhin)
/// key and value na bole dila dynamic type value rakha jai
