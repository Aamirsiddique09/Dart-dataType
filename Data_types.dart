// Here you can find all data types of Dart language with code
void main() {
//1:(Number) int & Double
  int integer = 12; // here int is represent the integer value
  double decimal = 98.96; // here double is represent decimal value

  print("Integer value= $integer");
  print("Decimal value= $decimal");

//2:(Strings) Represents a sequence of characters
  String name = "Aamir";
  String lastName = "siddique";

  print("Name=$name\nLast Name=$lastName");

//3:(Booleans) Represents either true or false
  bool firstValue = true;
  bool secondValue = false;

  print("First value=$firstValue\nSecond Value=$secondValue");

//4:(Lists)Represents an ordered collection of objects
  List<String> Names = ["Aamir", "Zain", "Farhan", "Naveed", "Jahanzaib"];
  List<int> rollNumber = [1, 2, 3, 4, 5];
  print("List of Names=$Names");
  print("List of RollNumbers=$rollNumber");

//5:(Maps)Represents a collection of key-value pairs
  Map<String, int> Details = {
    "Aamir": 1,
    "Zain": 2,
    "Farhan": 3,
    "Naveed": 4,
    "Jahanzaib": 5,
  };
  print("Detail of all Student's=$Details");

//6:(Sets)Represents an unordered collection of unique object
  Set<String> mobileBrand = {
    "Samsung",
    "Apple",
    "Oppo",
    "Vivo",
    "Nokia",
    "Q-Moblie"
  };

  Set<int> Numbers = {1, 2, 3, 4, 5};

  print("Mobile Brand Names: $mobileBrand");
  print("Numbers=$Numbers");

//7:(Runes)Represents a sequence of Unicode characters
  Runes heart = Runes('\u2665');
  String heartSymbol = String.fromCharCodes(heart); //covert runes into Symbol
  print("Heart:$heartSymbol");

//8:(Symbols)Represents a sequence of Unicode characters

  Symbol symbol = #mysymbolname;
  String symbolString = symbol.toString();
  print("MY symbol:$symbolString");
}
