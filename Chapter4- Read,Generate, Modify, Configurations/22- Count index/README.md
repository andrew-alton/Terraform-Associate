# Introducing Count Index 
When using count, you can also make use of **count.index** which allows better flexibility.
This attribute holds a distinct index number, starting from 0, that uniquely identifies each instance created by the count meta-arguments.

![MY Image](images/image1.png)

## Tabular Representation

Following representation shows each EC2 instance's resource address that contains the index.
![MY Image](images/image2.png)

## CLI Output

Within CLI output, you will be able to see the idex value of resources.
![MY Image](images/image3.png)


## Example - IAM User Use-Case
The ${count.index} is dynamic expression that utilizes the count.index attribute
so that each username will be unique.
![MY Image](images/image4.png)


## Enhancing with Count Index
You can use count.index to iterate through the list to have more customization

![MY Image](images/image5.png)