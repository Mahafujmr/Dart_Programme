



            // introduction in Set ///
/// array to List
/// non premiti data type - set;
/// collection of data
/// set- Set<data type> name= {}; - this example set declaer
/// set ar moddhe same value 2 ta dila , akta rakhbe ar akta fale dibe.
/// just uniqe value add to set and output just uniqe value
/// and list any value add and output all value
/// set dones not allow dublicate value
/// set must be use unique
/// 2 way declaer data type for set
/// 1) Set<data type> variable name = {add value};
/// 2) set variable name = <data type> {value name};

main() {
  Set<String> name = {'tuhin', 'toma', 'tuhin'};
  print(name);

  var names = <String>{'karim', 'Rakib', 'roy', 'pulok'};
  print(names);
  // set declaer - var


                    // Set  - add(), addAll(), ///
  /// add()- single element add to set
  /// addAll()- multiple element add to set

  Set<String> student = {
    'Tuhin',
    'Toma',
    'Tohidul',
    'Mahafuja',
  };
  print(student);
  student.add('mahafuj');
  // add()- single element add
  print(student);

  student.addAll({'A', 'B', 'C'});
  student.addAll(['d', 'e', 'f']);

  /// addAll method - []- value dile {} a convert kore nibe
  // addAll()- multiple element add to addAll()
  print(student);


                 // Set - remove(), elementAt(), clear() ///

  student.remove('C');
  // remove()- single element remove - declier element name
  print(student);

  print(student.elementAt(1));
  /// specific element access use - elementAt
  /// access the  set element


  student.clear();
  /// remove all element to set
  /// use - clear();
  print(student);

                            // Set Properties : ///

  /// first - set ar first element show korbe
  /// last - set ar last element show korbe
  //
  /// isEmpty - element thakle (false) show korbe
  // + element na thakle (true) show korbe

  /// isNotEmpty - element thakle (true) return korbe
  // + element na thakle (false) return korbe
  /// length - element ar number show korbe
  /// single - akta element thakle return korbe
  ///

  Set<String> studentList = {
    'Tuhin',
    'Toma',
    'Tohidul',
    'Mahafuja',
    'Imaraha',
    'Mahafuj',
  };
  print(studentList);
  print(studentList.first);
  print(studentList.last);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  print(studentList.length);
  studentList.clear();
  print(studentList);
}

/// {}- Curly brackets use - Set
/// [] - Square Brackets use - List
/// Set -Keyword
