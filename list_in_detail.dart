void main() {
  //List Declaration
  List<int> myList = [1, 2, 3, 4, 5]; // Using shorthand syntax
  List<String> fruits = ['Apple', 'Banana', 'Orange']; // Using List keyword
  print(myList); //output:[1, 2, 3, 4, 5]
  print(fruits); //output:['Apple', 'Banana', 'Orange']

  //Dynamic Size
  //Lists in Dart are dynamic, meaning their size can change at runtime. You can add or remove elements dynamically as needed

  //Indexing
  print(myList[0]); //output:1
  print(fruits[2]); //output:Orange

  //Length
  print(myList.length); //Output:5
  print(fruits.length); //Output:3

  // Modifying Lists
  myList.add(6); // Add an element to the end of the list
  fruits.remove('Apple'); // Remove an element from the list
  fruits.insert(1, 'Mango'); // Insert an element at a specific index
  print(fruits); //output:[Banana, Mango, Orange]
  print(myList); //[1, 2, 3, 4, 5, 6]

  fruits.clear(); // Remove all elements from the list
  print(fruits); //output:[]empty

  //Iterating over a List
  List<String> Names = ['Aamir', 'Zain', 'Naveed'];

  for (int i = 0; i < Names.length; i++) {
    print(Names[i]); // Output:Aamir Zain Naveed
  }

  //foreach
  myList.forEach((myList) {
    print(myList); // 1 2 3 4 5 6
  });

  for (var element in myList) {
    print(element); // 1 2 3 4 5 6
  }

  //List Equality
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [1, 2, 3];
  print(list1 == list2); // Output: true
}
