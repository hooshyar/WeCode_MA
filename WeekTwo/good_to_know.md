## compareTo
how to compare two numbers using compareTo methods. We know that numbers in dart can be categorized into two types: integer and doubles. Dart has one inbuilt method compareTo to compare two different integer or double variables. We can define this method as below :
It takes one number variable as argument.

The return value is 0 if both numbers are equal, a negative number if the current number is less than the number passing as an argument and a positive number if the current number is greater than the argument number.

``` dart
import 'dart:io';

main(){
  stdout.writeln("Enter first number : ");
  double firstNumber = stdin.readLineSync();

  stdout.writeln("Enter second number : ");
  double secondNumber = stdin.readLineSync();

  if(firstNumber.compareTo(secondNumber) == 0){
    stdout.writeln("$firstNumber is equal to $secondNumber");
  }else if(firstNumber.compareTo(secondNumber) < 0){
    stdout.writeln("$firstNumber is smaller than $secondNumber");
  }else{
    stdout.writeln("$firstNumber is greater than $secondNumber");
  }

}

```

## Numbers and Basic Math
``` dart
main(){
  int two = 2;
  int four = 4;

  double fiveDouble = 5.1;
  double sixDouble = 6.1;

  int mul = two * four;
  double add = fiveDouble + sixDouble;
  double sub = sixDouble - fiveDouble;
  double div = four/two;

  print("Multiplying two with four = $mul ");
  print("Adding fiveDouble with sixDouble = $add");
  print("Subtract fiveDouble from sixDouble = $sub");
  print("Divide four by two = $div");

}
```

### Parsing a string to integer or double in Dart :
In dart, you can convert any string to a number, i.e. to an integer or double using parse() method. Let’s try to understand it with an example :
``` dart

main(){
int two = int.parse("2");
double threeDouble = double.parse("3.5");

print("value of two is $two");
print("value of three double is $threeDouble");
}
```

Few important methods and properties of integer :
- isEven: It will check if the integer is even or not. If yes, it will return true, false otherwise.
- isOdd: Returns true if it is odd, else false.
- sign: Returns the sign of the integer. 0 for zero, -1 for negative and +1 for positive.
- isNaN: Returns true if it is a double Not-a-Number value, else false.
- isNegative : true if the number is negative, else false.
- abs() method: Returns the absolute value of the integer.
- toString(): Returns the string representation of the integer.
- compareTo(int other): Compare the current integer with other integers.
- remainder(int other): Returns the remainder by dividing this integer by other.

## Strings :
In dart, a string is a sequence of UTF-16 code units. To create one string variable, we can use either single quote or double quote like below :
``` dart
main(){
  var firstString = "This string is inside double quotes";
  var secondString = 'This string is inside single quotes';

  print(firstString);
  print(secondString);
}
```
### Multi line String
``` dart
main(){
  var firstString = """This string is 
  a
  multiline string""";
  var secondString = '''This string is 
  also a
  multiline string''';

  print(firstString);
  print(secondString);
}
```

## Concatenate two strings in Dart :
Concatenation or adding two string is same as Java in Dart. We can use plus (+) operator to concatenate two different strings. We can also use adjacent string literals to concatenate two strings, this is not available in Java. For example :

``` dart
main(){
  var firstString = "Hello ";
  var secondString = "Kurdistan !!";

  print(firstString + secondString);
}
```

### Putting a variable or expression inside a string :
We can include any variable or any expression inside a string using $ prefix symbol in dart. For example :
``` dart
main(){
  int number = 10;
  double doubleNumber = 10.23;
  var booleanValue = true;


  print("$number $doubleNumber $booleanValue");
}
```

### Few useful String properties and methods :
- isEmpty : This is a read-only property. It returns true if the string is empty, false otherwise.
- isNotEmpty : Returns true if this string is not empty.
- length : It returns the number of UTF-16 code units in this string.
- hashCode : Returns a hash code derived from the code units of the string.
- toLowerCase(): Converts all characters of the string to lower case.
- toUpperCase(): Converts all characters of the string to upper case.
- trim(): trim the string, i.e. removes all leading and trailing spaces.
- replaceAll(Pattern from, String replace): Replace all substring that matches ‘from’ with ‘replace’ and returns the final string.
- replaceRange(int start, int end, String replacement): Replace the substring from ‘start’ to ‘end’ with substring ‘replacement’.
- toString(): Returns the string representation of this object.


## Var, Final, const

## final
The final keyword means that the value after initialization isn't changeable, so it's final make up your mind
``` dart
main(){
  int three = 3;
  final nine = three * three;
  print(nine);
}
```

### const
The const keyword is used to declare a compile-time constant. const variables are actually implicitly final variables.
it means the value should be a const as well
``` dart
main(){
  const int three = 3;
  const nine = three * three;
  print(nine);
}
```

