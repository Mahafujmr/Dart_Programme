
                 // introduction in Dart Map ///
/// Map a Key ar value thake
/// map {}- curly brackts
/// map - <key , value> , <int, String>, < 1: Name>
/// Map- Name- key , Tuhin - value
///

main() {
  Map<String, String> userList = {
    'Fisrt Name': 'Tuhin',
    'Last Name': 'Mahfuj',
    'Department': 'Computer',
  };
  print(userList);
  /// jakono akta key return korar jonno [key name] dite hobe
  print(userList['Last Name']);
  print(userList['Department']);

  // key - int type, value - String type
  Map<int, String> studentList ={
    1: 'Tuhin',
    2: 'Rakib',
    3: 'Tamim',
    4: 'Karim',
  };
  print(studentList);
  print(studentList[4]);
  // key dhore single value ber korte hoi


  // key - String type, value - dynamic type
   Map<String, dynamic> personalIf ={
     'name':'Tuhin',
     'Age': 20,
     'CGPA': 3.59
   };
  print(personalIf);
  print(personalIf['Age']);


   /// dart map using var
  var nameIF={
    'name': 'tuhin',
    'age':'20',
  };
  print(nameIF);


  /// adding value runtime use var
  var homeIf={
    'home':'kushtia',
    'village':'pragpur',
  };
homeIf ['post']='chor pragpur';
print(homeIf);



  /// using map constructor
  var idName = new Map();
  idName['name']= 'tuhin';
  idName ['age']= 20;
  idName['home']= 'Kushtia';

  print(idName);
  /// mising key and value add
  idName['new home']= 'daulatpur';
  print(idName);


         // Map Methods - addAll(), clear(), remove(), ///
  Map information= {
    'name': 'Mahafuj', 'class':10,
  };
  print(information);

  information.addAll({'home':'Paragpur','sports':'cricket'});
  /// addAll()- multiple key+value add and sntax given show
  print(information);

  information.remove('home');
  /// remove()- remove the key and associate the value
  print(information);

  information.clear();
  /// all element clear this map (key and value)
  print(information);



      // Map -properties - keys, values, length,isEmpty, isNotEmpty  ///
  Map <int,String> tuhinIf= {
    1:'Mahfuj',
    2:'Kushtia',
    3:'Computer',
    4:'3.59',
    5:'age- 20'
  };
 print(tuhinIf);

  print(tuhinIf.keys);
  /// keys- just return and show keys

  print(tuhinIf.values);
  /// values- just return and show values

  print(tuhinIf.length);
  /// return the length map object

  print(tuhinIf.isEmpty);
  /// isEmpty- map a value thakle (false) return korbe
  /// map a value na thake (true) return korbe

  print(tuhinIf.isNotEmpty);
  /// isNotEmpty- map a value thakle (true) return korbe
  /// map a value na thakle (false) return korbe


}
