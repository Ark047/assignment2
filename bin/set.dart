void main()
{

  var a = <String>{'Hello Dart'};


  print("Value in the set is: $a");


  a.add("I love Flutter");


  print("Values in the set is: $a");


  var a_name = {"I","like","coding"};
  a.addAll(a_name);


  print("Values in the set is: $a");

  var b = a.elementAt(0);


  print("Element at index 0 is: $b");


  int l = b.length;


  print("Length of the set is: $l");

  bool check = a.contains("Hello World");

  print("The value of check is: $check");


  a.remove("Hello Dart");


  print("Values in the set is: $a");


  print(" ");
  print("Using forEach in set:");
  a.forEach((element) {
    if(element == "Hello")
    {
      print("Found");
    }
    else
    {
      print("Not Found");
    }
  });

  a.clear();


  print("Values in the set is: $a");
}
