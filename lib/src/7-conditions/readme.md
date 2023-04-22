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

# LOOPS IN DART

### Dart Loops

In Programming, loops are used to repeat a block of code until certain conditions are not completed. 

For, e.g., if you want to print your name 100 times, then rather than typing print(“your name”); 100 times, you can use a loop.

### There are different types of loop in Dart. They are:

* For Loop
* For Each Loop
* While Loop
* Do While Loop

# FOR LOOP IN DART

### For Loop

This is the most common type of loop. You can use for loop to run a code block multiple times according to the condition. The syntax of for loop is:

```
for(initialization; condition; increment/decrement){
    statements;
}
```

* Initialization is executed (one time) before the execution of the code block.
* Condition defines the condition for executing the code block.
* Increment/Decrement is executed (every time) after the code block has been executed.

### Example 1: To Print 1 To 10 Using For Loop

This example prints 1 to 10 using for loop. Here int i = 1; is initialization, i<=10 is condition and i++ is increment/decrement.

```
    dart lib/src/7-conditions/example_15.dart
```

### Example 2: To Print 10 To 1 Using For Loop

This example prints 10 to 1 using for loop. Here int i = 10; is initialization, i>=1 is condition and i-- is increment/decrement.

```
    dart lib/src/7-conditions/example_16.dart
```

### Example 3: Print Name 10 Times Using For Loop

This example prints the name 10 times using for loop. Based on the condition, the body of the loop executes 10 times.

```
    dart lib/src/7-conditions/example_17.dart
```

### Example 4: Display Sum of n Natural Numbers Using For Loop

Here, the value of the total is 0 initially. Then, the for loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.

```
    dart lib/src/7-conditions/example_18.dart
```

### Example 5: Display Even Numbers Between 50 to 100 Using For Loop

This program will print even numbers between 50 to 100 using for loop.

```
    dart lib/src/7-conditions/example_19.dart
```

### Infinite Loop In Dart

If the condition never becomes false in looping, it is called an infinite loop. 

It uses more resources on your computer. The task is done repeatedly until the memory runs out.

This program prints 1 to infinite because the condition is i>=1, which is always true with i++.

```
    dart lib/src/7-conditions/example_20.dart
```

# WHILE LOOP IN DART

### While Loop

In while loop, the loop’s body will run until and unless the condition is true. You must write conditions first before statements. This loop checks conditions on every iteration. 

If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.

Syntax

```
while(codition){
    //stateman(s);
    //increment (++) or decrement (--) operation;
}
```

* A while loop evaluates the condition inside the parenthesis ().
* If the condition is true, the code inside {} is executed.
* The condition is re-checked until the condition is false.
* When the condition is false, the loop stops.

### Example 1: To Print 1 To 10 Using While Loop

This program prints 1 to 10 using while loop.

```
    dart lib/src/7-conditions/example_21.dart
```

### Example 2: To Print 10 To 1 Using While Loop

This program prints 10 to 1 using while loop.

```
    dart lib/src/7-conditions/example_22.dart
```

### Example 3: Display Sum of n Natural Numbers Using While Loop

Here, the value of the total is 0 initially. Then, the while loop is iterated from i = 1 to 100. 

In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.

```
    dart lib/src/7-conditions/example_23.dart
```

### Example 4: Display Even Numbers Between 50 to 100 Using While Loop

This program will print even numbers between 50 to 100 using while loop.

```
    dart lib/src/7-conditions/example_24.dart
```

# DO WHILE LOOP IN DART
### Do While Loop

Do while loop is used to run a block of code multiple times. The loop’s body will be executed first, and then the condition is tested. The syntax of do while loop is:

```
do{
    statement1;
    statement2;
    .
    .
    .
    statementN;
}while(condition);
```

* First, it runs statements, and finally, the condition is checked.
* If the condition is true, the code inside {} is executed.
* The condition is re-checked until the condition is false.
* When the condition is false, the loop stops.

### Example 1: To Print 1 To 10 Using Do While Loop

```
    dart lib/src/7-conditions/example_25.dart
```

### Example 2: To Print 10 To 1 Using Do While Loop

```
    dart lib/src/7-conditions/example_26.dart
```         

### Example 3: Display Sum of n Natural Numbers Using Do While Loop

Here, the value of the total is 0 initially. Then, the do-while loop is iterated from i = 1 to 100.

In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.

```
    dart lib/src/7-conditions/example_27.dart
``` 

### When The Condition Is False

Let’s make one condition false and see the demo below. Hello got printed if the condition is false.

```
    dart lib/src/7-conditions/example_28.dart
``` 

# BREAK AND CONTINUE IN DART

### Dart Break and Continue
In this tutorial, you will learn about the break and continue in dart. While working on loops, we need to skip some elements or terminate the loop immediately without checking the condition. In such a situation, you can use the break and continue statement.

### Break Statement

Sometimes you will need to break out of the loop immediately without checking the condition. You can do this using break statement.

The break statement is used to exit a loop. It stops the loop immediately, and the program’s control moves outside the loop. Here is syntax of break:

```
break;
```

### Example 1: Break In Dart For Loop

Here, the loop condition is true until the value of i is less than or equal to 10. However, the break says to go outside the loop when the value of i becomes 5.

```
   dart lib/src/7-conditions/example_29.dart 
```

### Example 2: Break In Dart Negative For Loop

Here, the loop condition is true until the value of i is more than or equal to 1. However, the break says to go outside the loop when the value of i becomes 7.

```
   dart lib/src/7-conditions/example_30.dart 
```

### Example 3: Break In Dart While Loop

Here, this while loop condition is true until the value of i is less than or equal to 10. However, the break says to go outside the loop when the value of i becomes 5.

```
   dart lib/src/7-conditions/example_31.dart 
```

### Example 4: Break In Switch Case

As we already learn in dart switch case, it is important to add break keyword in switch statement. This example prints the month name based on the number of the month using a switch case.

```
   dart lib/src/7-conditions/example_32.dart 
```

# Continue Statement

Sometimes you will need to skip an iteration for a specific condition. You can do this utilizing continue statement.

The continue statement skips the current iteration of a loop. It will bypass the statement of the loop. It does not terminate the loop but rather continues with the next iteration. Here is the syntax of continue statement:

```
continue;
```

### Example 1: Continue In Dart

Here, the loop condition is true until the value of i is less than or equal to 10. However, the continue says to go to the next iteration of the loop when the value of i becomes 5.


```
   dart lib/src/7-conditions/example_33.dart 
```

### Example 2: Continue In For Loop Dart

Here, the loop condition is true until the value of i is more than or equal to 1. However, the continue says to go to the next iteration of the loop when the value of i becomes 4.


```
   dart lib/src/7-conditions/example_34.dart 
```

### Example 3: Continue In Dart While Loop

Here, this while loop condition is true until the value of i is less than or equal to 10. However, the continue says to go to the next iteration of the loop when the value of i becomes 5.

