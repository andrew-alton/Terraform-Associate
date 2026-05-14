
# The COUNT Meta-Argument

By default, a resource block configures one real infrastructure object.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

# Understanding the Use-case scenario

sometimes you want to manage several similar objects ( like a fixed pool of compute instances) without a separate block for each one.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Introducing Count Argument

The count argument accepts a whole number, and creates that many instance of the resource.
[The count Meta-Argument](https://developer.hashicorp.com/terraform/language/meta-arguments/count)

<div align="center">
<img src="images/image5.png"  width="75%">
</div>

## Useful Document

<https://developer.hashicorp.com/terraform/language/meta-arguments/count>

## Challenges with count

The instances created through count and identical copies, but you might want to customize certain properties for each one.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Example - IAM User

For many resources, exact identical copies are not required and will not work.

**Example** : You can not have multiple AWS USers with exact same name.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>
