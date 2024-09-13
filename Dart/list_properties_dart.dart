

                    // List properties in dart //

/// List Properties - First, last , isEmpty, isNotEmpty, length, reversed,single
/// list declare - list<data type> var name = [];
/// specific element ar jonno - [index number ]
/// list index number use hoi - [0,1,2,3,4,5,6,7,8,9]
///

main() {
  List<String> studentsName = [
    'tuhin',
    'mahaduj',
    'masud',
    'ibrahim',
    'shakib',
    'salim',
    'rabby',
    'asif'
  ];
  print(studentsName.length);
  print(studentsName.first);
  print(studentsName.last);
  print(studentsName.isEmpty);
  print(studentsName.isNotEmpty);
  print(studentsName.reversed);
  print(studentsName[7]);
  print(studentsName[0]);

               // List - add(), addAll() //
  /// new element add - add function
  /// declaer - studentsName.add(element)
  studentsName.add('rakib');
  print(studentsName);

  /// onk element add ar jonno - addAll function
  /// declaer - studentsName.addAll([elemtnt name]);
  studentsName.addAll(['tamim', 'masrafi', 'mehadi']);
  print(studentsName);

            // List - remove(), removeLast(), removeAt(), ///
  /// Removing properties in list .
  /// remove()- value name diya remove .
  /// removeLast()- list at least element remove .
  /// removeAt()- (index number) diya remove .

  studentsName.remove('tamim');
  /// remove()- value name diya remove .
  print(studentsName);

  studentsName.removeLast();
  /// removeLast()- list at least element remove .
  print(studentsName);

  studentsName.removeAt(9);
  /// removeAt()- (index number) diya remove .
  print(studentsName);
  studentsName.removeAt(0);
  print(studentsName);
  studentsName.removeRange(1, 3);
  print(studentsName);

           /// specific index a data / value /element add

              // List - insert(), insertAll() ///
  /// insert()- index number diya value rakhte hobe
  /// insert() - name(index number, element);
  /// insert() declaer- name(3, 'korin');

  studentsName.insert(0, '12,tuhin');
  print(studentsName);


  /// insertAll- method use kore onk gula element rakhe jobe
  /// insertAll()  - name(index number, [more than element name]);
  /// insertAll() declaer- name(3,['rahim','karim']);

  studentsName.insertAll(1, ['korim', 'rahim', 'roy']);
  print(studentsName);
}
