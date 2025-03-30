import 'dart:math';

void main() {

  // List

  List<int> mylist = [1, 2, 3, 4, 5, 6];
  print(mylist[1]); // (Prints first value in list)

  List<int> numberies = mylist.sublist(3, 6); // Creates sublist
  print(numberies);

  var daygod = List.filled(7, 'day'); // Creates a list of 10 elements, all initialized to 'days'
  daygod[0] = 'Monday';
  daygod[1] = 'Tuesday';
  daygod[2] = 'Wednesday';
  daygod[3] = 'Thursday';
  daygod[4] = 'Friday';
  daygod[5] = 'Saturday';
  daygod[6] = 'Sunday';

  // print(mylist.length+1); // Returns the length - 1
  mylist.last; // Returns the last element 
  mylist.first; // Returns the first element

  // mylist.add(4); // Adds 4 to the end
  // mylist.removeLast(); // Removes the last element
  // mylist.insert(1, 5);  // Inserts 5 at index 1
  // mylist.remove(5); // Removes the first occurrence of 5

  // Loop using an index (i)

  // for (int i = 0; i < daygod.length; i++) {
  //   // Check the value AT the current index 'i'
  //   if (daygod[i] == 'Monday' || daygod[i] == 'Tuesday') {
  //     // Modify the element AT the current index 'i'
  //     daygod[i] = '\x1B[1m' + daygod[i] + '\x1B[0m'; // Makes the text bold
  //   } else if (daygod[i] == 'Wednesday' || daygod[i] == 'Thursday') {
  //     daygod[i] = '\x1B[31m' + daygod[i] + '\x1B[0m';
  //   } else {
  //     daygod[i] = '\x1B[3m' + daygod[i] + '\x1B[0m';
  //   }
  // }

  // print(daygod);

  List<int> mylist2 = [1, 2, 3, 4, 5, 6];

  // mylist2.forEach((n) => print(n)); // Prints each element in the list

  var mylist2bigass = mylist2.map((n) => pow(n, 3)); // Multiplies each element by 2 
  var mylist2smallass = mylist2bigass.map((n) => pow(n, -2));

  print(mylist2bigass); // Prints each element in the list

  var combined = [...mylist2, ...mylist2bigass];
  print(combined);

  // LOOKING FROM THE PERSPECTIVE OF A VISION

  // bool Vision = false;
  // bool Objective = false;
  // bool Task = false;

  // var Balls = ['$Vision', 'Goal', '$Objective', '$Task'];
  // print(Balls);

  // Map

  Map<String, dynamic> book = {
    'title': 'Oryx and Crake',
    'author': 'Margaret Atwood',
    'pages': 350,
  };
  
  // print(book['title']);
  
  book['published'] = 2003;
  // print(book);

  // var keys = book.keys;
  // print(keys);
  
  // var values = book.values;
  // print(values);

  // var valuesmaybe = book.values.toList();
  // print(valuesmaybe);

  for (MapEntry b in book.entries) {
    print('Key : ${b.key}, Value : ${b.value}');
  }

  book.forEach((k, v) => print('key : $k, Value : $v'));

  // Set


}