void main() {
  // Map Declaration
  Map<String, int> studentMarks = {
    'Aamir': 90,
    'Zain': 85,
    'Naveed': 92
  }; // Using literal syntax

  Map<int, String> employeeNames = {
    1: 'Aamir',
    2: 'Naveed',
    3: 'Zain',
  };

//Key-Value Pairs
//Maps store data as key-value pairs, where each key is unique within the map. The keys are used to access and retrieve the corresponding values.

//Dynamic Size
//Maps in Dart are dynamic, meaning their size can change at runtime. You can add or remove key-value pairs dynamically as needed.

//Accessing Values
  print(studentMarks['Aamir']); // Output: 90

  studentMarks.forEach((key, value) {
    print('$key: $value'); //Aamir: 90 Zain: 85 Naveed: 92
  });

  //Modifying Maps
  studentMarks['Zain'] = 88; // Update the value for a specific key
  studentMarks.remove('Naveed'); // Remove a key-value pair from the map
  print(studentMarks); //Output:{Aamir: 90, Zain: 88}

  studentMarks.clear(); // Remove all key-value pairs from the map
  print(studentMarks); //Output:{}

  //Iterating over a Map
  for (var key in employeeNames.keys) {
    print('$key: ${employeeNames[key]}'); //Output:1: Aamir 2: Naveed 3: Zain
  }

  employeeNames.forEach((key, value) {
    print('$key: $value'); //Output:1: Aamir 2: Naveed 3: Zain
  });

  //Map Equality
  Map<String, int> map1 = {'A': 1, 'B': 2};
  Map<String, int> map2 = {'B': 2, 'A': 1};
  bool result = (map1 == map2);
  print(result); // Output: true

  /*These are some basic details about the Map data type in Dart.
   Maps are widely used in Dart programs for associating 
  values with unique keys and efficient lookup operations*/
}
