


## Analyzing Lookup Function
lookup retrieves the value of a single element from a map, given its key.
Format: lookup(map, key, default)
n.

![My Image](images/image1.png)

### Testing Lookup Function

To test lookup function, add the details that are part of the map associated with
variable of ami and the default value of variable of regio

![My Image](images/image2.png)

[Terraform Lookup function](https://developer.hashicorp.com/terraform/language/functions/lookup)

## Analyzing Length Function
length determines the length of a given list, map, or string.

![My Image](images/image3.png)

### Testing Length Function

Code: count = length(var.tags)

![My Image](images/image4.png)

[Terraform Length function](https://developer.hashicorp.com/terraform/language/functions/length)

## Analyzing Element Function
element retrieves a single element from a list.
Format: element(list, index)

![My Image](images/image5.png)

### Testing Element Function
Code: Name = element(var.tags,count.index)

![My Image](images/image6.png)

[Terraform element function](https://developer.hashicorp.com/terraform/language/functions/element)



## Analyzing TimeStamp Function
timestamp returns a UTC timestamp string in RFC 3339 format.

![My Image](images/image7.png)

[Terraform timestamp Function](https://developer.hashicorp.com/terraform/language/functions/timestamp)

### Testing TimeDate Function
A simple call to the timestamp () returns the timestamp value

![My Image](images/image8.png)

## Analyzing Formatdate Function
formatdate converts a timestamp into a different time format.

![My Image](images/image7.png)

Code Block:

```
CreationDate = formatdate("DD MMM YYYY hh:mm ZZZ",timestamp())

```
![My Image](images/image9.png)

[ Terraform formatdate Function](https://developer.hashicorp.com/terraform/language/functions/formatdate)