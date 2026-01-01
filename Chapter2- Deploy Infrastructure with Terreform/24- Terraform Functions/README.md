# Basic of Function
A function is a block of code that performs a specific task.

![MY Image](images/image1.png)

**Example**
max() take one or more numbers and return the greatest number.

![MY Image](images/image2.png)

**Example**
file () reads the contents of a file at the given path and return them as a string.

![MY Image](images/image3.png)

## Introducing Terraform Console
Terraform Console provides an interactive environment specifically designed to test functions and experiment with expressions before integrating them into your main code.

![MY Image](images/image4.png)

## Importance of File Function
File functions can reduce the overall Terraform code size by loading contents from external sources during terraform operations.

Terraform has wide variety of functions available to achieve different set od use-cases.
Functions are grouped into categories. Some of these include;

![MY Image](images/image5.png)


| Function Categories| Function Available                        |
|--------------------|-------------------------------------------|
| Numeric Functions  |abs, ceil, floor, max, min                 |
| String Functions   |  concat, replace, split, tolower, toupper |
|Collection Functions| element,keys,length, merge, sort          |
|FileSystem Functions| file, filebase64, dirname                 |


## Important Point of Note
The terraform language **does not support user-defined functions**, and so only the functions built in to the language are available for use.

## Challenge -Analyzing code containning Functions
As part of this challenge , you will be given a code that conatins multiple sets of Terraform Functions.
You have to analyze what this code does without running the "apply" operation.

1- Analyze what exactly the given code in Github will do without running the "Apply operation".
2- Analyze the outcome by applying functions using Terrafrom Console and reading the documentaion.
3- Make a note of ehat exactly fucntion doing.
4- Run the "Terraform apply" operation to verify if it matches your findings.


[Terraform Function documents](https://developer.hashicorp.com/terraform/language/functions)
