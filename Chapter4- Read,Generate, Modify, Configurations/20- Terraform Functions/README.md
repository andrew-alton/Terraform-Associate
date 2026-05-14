# Basic of Function

A function is a block of code that performs a specific task.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## Function 1 - MAX

max() take one or more numbers and return the greatest number.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Function 2 - FILE

file () reads the contents of a file at the given path and return them as a string.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Introducing Terraform Console

Terraform Console provides an interactive environment specifically designed to test functions and experiment with expressions before integrating them into your main code.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>

## Importance of File Function

File functions can reduce the overall Terraform code size by loading contents from external sources during terraform operations.

Terraform has wide variety of functions available to achieve different set od use-cases.
Functions are grouped into categories. Some of these include;

<div align="center">
<img src="images/image5.png"  width="75%">
</div>

| Function Categories| Function Available                        |
|--------------------|-------------------------------------------|
| Numeric Functions  |abs, ceil, floor, max, min                 |
| String Functions   |  concat, replace, split, tolower, toupper |
|Collection Functions| element,keys,length, merge, sort          |
|FileSystem Functions| file, filebase64, dirname                 |

## Important Point of Note

The terraform language **does not support user-defined functions**, and so only the functions built in to the language are available for use.

[Terraform Function documents](https://developer.hashicorp.com/terraform/language/functions)
