# Functions and Error Handling

In this solidity contract(FunctionAndError), it demonstrares the error handling techniques by using the `require`, `assert`, and `revert` statements accordingly.

## Prerequisite

    - Compatible solidity compiler version.
    - IDE for etherium(eg- remix, hardhat, etc).

## Function and Error Handling

In this solidity contract, I use the function named `MyChecking` which is used for doing some checks on two numbers. In this function, we are showing the error handling mechanism by using three statements i.e. require, assert, revert.

The error handling process in MyChecking function is defined as-

1. `require`: The `require` statement checks if the condition (_num1 > _num2) is true, if it comes false then it will revert the transaction and display "Number 1 must be greater than Number 2....".
2. `assert`: The `assert` statement checks if the condition (_num1 > 100) is true, if it comes false then it will throw an exception and revert the transaction unconditionally.
3. `revert`: The `revert` statement is used within an if statement. If the condition (_num2 == 0) is true, it will revert the transaction and display "Number 2 should not be equals to 0.....".
4. If none of the condition is triggered, here the `MyChecking` function successfully executed and return the message "Rishi, here your MyChecking function is ended successfully....".

## Lisence
In this code, the MIT lisence is used in the very first line : // SPDX-License-Identifier: MIT
