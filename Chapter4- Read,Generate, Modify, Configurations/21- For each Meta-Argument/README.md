# The for_each Meta-Argument

## Setting the Base

By default, a resource block configures one real infrastructure object.

However, sometimes you want to manage several similar objects (like a fixed
pool of compute instances) without writing a separate block for each one.

Terraform has two ways to do this: count and for_each.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## Creating 5 IAM Users

If we want to create multiple resources with different configuration, we have to
add multiple different resource blocks.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Introducing for_each

If a resource block includes a for_each meta argument whose value is a map or
a set of strings, Terraform creates one instance for each member of that map or
set.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Point to Note

In blocks where for_each is set, an additional each object is available.
These object has two attributes:

| Each Object | Description                                                                 |
|-------------|-----------------------------------------------------------------------------|
| each.key    | The map key (or set member) corresponding to this instance.               |
| each.value  | The map value corresponding to this instance.                              |

## Example - for_each with Map

When for_each is used with map, we can make use of each object to extract
both key and value from the given map.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>
