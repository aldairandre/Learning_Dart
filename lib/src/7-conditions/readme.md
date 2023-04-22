# CONDITIONS IN DART

### Conditions In Dart

When you write a computer program, you need to be able to tell the computer what to do in different situations. 

With conditions, you can control the flow of the dart program. 

Suppose you need to execute a specific code when a particular situation is true. 

In that case, you can use conditions in Dart. E.g., a calculator app must perform subtraction if the user presses the subtract button and addition if the user taps the add button.


### Types Of Condition

You can use following conditions to control the flow of your program.

* If Condition
* If-Else Condition
* If-Else-If Condition
* Switch case

### If Condition

The easy and most common way of controlling the flow of a program is through the use of an if statement. 

If statement allow us to execute a code block when the given condition is true. Conditions evaluate boolean values.

### Example Of If Condition

It prints whether the person is a voter. If the person’s age is greater and equal to 18, it will print, You are a voter.

```
    dart lib/src/7-conditions/example_1.dart
```

### If-Else Condition

If the result of the condition is true, then the body of the if-condition is executed. 

Otherwise, the body of the else-condition is executed.


```
    dart lib/src/7-conditions/example_2.dart
```

#### Condition Based On Boolean Value

If the married status is false, it prints you are single; otherwise, it will print you are married.

```
    dart lib/src/7-conditions/example_3.dart
```

### If-Else-If Condition

When you have multiple if conditions, then you can use if-else-if. 

You can learn more in the example below. 

When you have more than two conditions, you can use if, else if, else in dart.

```
    dart lib/src/7-conditions/example_4.dart
```

### Find Greatest Number Among 3 Numbers

Dart program, which finds the greatest number among three numbers.

```
    dart lib/src/7-conditions/example_5.dart
```

<br/>

# ASSERT IN DART

### Assert

While coding, it is hard to find errors in big projects, so dart provide a assert method to check for the error. 

It takes conditions as an argument. If the condition is true, nothing happens. 

If a condition is false, it will raise an error.

### Example How To Use Assert In Dart Program

This example shows how you can use assert without a custom message.

```
    dart --enable-asserts lib/src/7-conditions/example_6.dart
```

### Example 2 How To Use Assert In Dart Program

This example shows how you can use assert with a custom message.

```
    dart --enable-asserts lib/src/7-conditions/example_7.dart
```

### How to Run File In Assert Mode

Use this command to run the dart file, which enables assert. 

If you don’t use this, you will not be able to see the issue. 

You can use this command below if you are running a dart file from the computer.

```
    dart --enable-asserts file_name.dart
```

# SWITCH CASE IN DART

### Switch Case In Dart

In this tutorial, you will learn to use dart switch case to control your program’s flow. 

A Switch case is used to execute the code block based on the condition.

**How does switch-case statement work in dart**

* The expression is evaluated once and compared with each case value.
* If expression matches with case value1, the statements of case value1 are executed. Similarly, case value 2 will be executed if the expression matches case value2. If the expression matches the case value3, the statements of case value3 are executed.
* The break keywords tell dart to exit the switch statement because the statements in the case block are finished.
* If there is no match, default statements are executed.

### Example Of Switch Statement

This example prints the day name based on the numeric day of the week using a switch case.

```
    dart lib/src/7-conditions/example_8.dart
```

### Switch Case On Strings

You can also use a switch case with strings. This program prints information based on weather value.

```
    dart lib/src/7-conditions/example_9.dart
```

### Switch Case On Enum

An enum or enumeration is used for defining value according to you. 

You can define your own type with a finite number of options. Here is the syntax for defining enum.

### Syntax

```
enum enum_name { 
    constant_value1, 
    constant_value2, 
    constant_value3 
}
```

### Example of Switch Using Enum In Dart

Enum plays well with switch statements. Let’s see an example using enum.

```
    dart lib/src/7-conditions/example_9.dart
```

# TERNARY OPERATOR IN DART

### Ternary Operator
The ternary operator is like if-else statement. This is a one-liner replacement for the if-else statement. 

It is used to write a conditional expression, where based on the result of a boolean condition, one of the two values is selected.

**Syntax:**

```
condition : exprIfTrue : exprIfFalse
```

### Example Using Ternary Operator

This program finds greatest number between two numbers using ternary operator.

```
    dart lib/src/7-conditions/example_11.dart
```

### Example 2 Ternary Operator Dart

If the selection value is 2 then it will set output as Apple otherwise, Banana.

```
    dart lib/src/7-conditions/example_12.dart
```

### Example 3 Ternary Operator Dart

This is a dart program to print whether the person is a voter or not using a ternary operator.

```
    dart lib/src/7-conditions/example_13.dart
```

## Challenge

Create an int variable age and initialize it with your age. 

Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.

```
    dart lib/src/7-conditions/example_14.dart
```