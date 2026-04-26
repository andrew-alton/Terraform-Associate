# Cross-Resource Attribute References

## Typical Challenge

It can happen that in a single terraform file, you are defining two different
resources.
However Resource 2 might be dependent on some value of Resource 1.

<img src="images/image1.png"  width="75%">
</div>

## Understanding The Workflow

<img src="images/image2.png"  width="75%">
</div>

## Analyzing the Attributes of EIP

We have to find which attribute stores the Public IP associated with EIP
Resource.

<img src="images/image3.png"  width="75%">
</div>

## Referencing Attribute in Other Resource

We have to find a way in which attribute value of “public_ip” is referenced to the
cidr_ipv4 block of security group rule resource.

<img src="images/image4.png"  width="75%">
</div>

## Cross Referencing Resource Attribute

Terraform allows us to reference the attribute of one resource to be used in a
different resource.
Overall syntax:

<img src="images/image5.png"  width="75%">
</div>

## Cross Referencing Resource Attribute

We can specify the resource address with attribute for cross-referencing.

For example :

<img src="images/image6.png"  width="75%">
</div>

### chalenge

lets practice attribute of this resource together !

## String Interpolation in Terraform

"${...}):" This syntax indicates that Terraform will replace the expression inside the
curly braces with its calculated value.

<img src="images/image7.png"  width="75%">
</div>
