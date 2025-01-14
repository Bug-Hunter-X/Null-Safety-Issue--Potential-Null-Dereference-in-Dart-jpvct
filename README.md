# Dart Null Safety Bug

This repository demonstrates a common null safety issue in Dart and shows how to fix it.

## Bug Description
The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVariable`. The `myMethod` function attempts to increment `_myVariable`, but doesn't properly handle the case where `_myVariable` is null. This could lead to a runtime exception.

## Solution
The solution is provided in the file `bugSolution.dart` and involves using the null-aware operator (`??=`) to safely increment the variable only if it's not null or using conditional statements to handle the possibility of the variable being null. 
