# STRING IN DART

<p>
<strong>String</strong> helps you to store text based data.</br> 
In String, you can represent your name, address, or complete book.</br> 
It holds a series or sequence of characters – letters, numbers, and special characters.<br/>
You can use single or double, or triple quotes to represent String.
</p>

### String In Dart

Single line String is written in single or double quotes, whereas multi-line strings are written in triple quotes. Here is an example of it:

```
    dart lib/src/5-string/example_1.dart
```
<br/>

### String Concatenation

<p>You can combine one String with another string.<br/>
This is called concatenation. In Dart, you can use the + operator or use interpolation to concatenate the String.<br/>
Interpolation makes it easy to read and understand the code.</p>

```
    dart lib/src/5-string/example_2.dart
```

### Properties Of String 

* **codeUnits:** Returns an unmodifiable list of the UTF-16 code units of this string.
* **isEmpty:** Returns true if this string is empty.
* **isNotEmpty:** Returns false if this string is empty.
* **length:** Returns the length of the string including space, tab, and newline characters.

```
    dart lib/src/5-string/example_3.dart
```

### Methods Of String

* **toLowerCase():** Converts all characters in this string to lowercase.
* **toUpperCase():** Converts all characters in this string to uppercase.
* **trim():** Returns the string without any leading and trailing whitespace.
* **compareTo():** Compares this object to another.
* **replaceAll():** Replaces all substrings that match the specified pattern with a given value.
* **split():** Splits the string at matches of the specified delimiter and returns a list of substrings.
* **toString():** Returns a string representation of this object.
* **substring():** Returns the text from any position you want.
* **codeUnitAt():** Returns the 16-bit UTF-16 code unit at the given index.

### String Methods Example In Dart
Here you will see various string methods that can help your work a lot better and faster.

### Converting String To Uppercase and Lowercase
You can convert your text to lower case using .toLowerCase() and convert to uppercase using .toUpperCase() method.

```
    dart lib/src/5-string/example_4.dart
```

### Trim String In Dart

**Trim** is helpful when removing leading and trailing spaces from the text. This trim method will remove all the starting and ending spaces from the text. You can also use trimLeft() and trimRight() methods to remove space from left and right, respectively.

**Note:** The trim() method in Dart doesn’t remove spaces in the middle.

```
    dart lib/src/5-string/example_5.dart
```

### Replace String In Dart

You can replace one value with another with the replaceAll(“old”, “new”) method in Dart. It will replace all the “old” words with “new”. Here in this example, this will replace milk with water.

```
    dart lib/src/5-string/example_6.dart
```

### Split String In Dart

You can use the dart split method if you want to split String by comma, space, or other text. It will help you to split String to list.

```
    dart lib/src/5-string/example_7.dart
```

### ToString In Dart

In dart, toString() represents String representation of the value/object.

```
    dart lib/src/5-string/example_8.dart
```

### SubString In Dart

You can use substring in Dart when you want to get a text from any position.

```
    dart lib/src/5-string/example_9.dart
```

### How To Capitalize First Letter Of String In Dart

If you want to capitalize the first letter of a String in Dart, you can use the following code.

```
    dart lib/src/5-string/example_10.dart
```