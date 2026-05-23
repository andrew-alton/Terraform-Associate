# What is Output value?

Output values make information about your infrastructure available on the
command line, and can expose information for other Terraform configurations to
use.

 <div align="center">
  <img src="images/image1.png"  width="75%">
  </div>

## Sample example use case

Create a Elastic IP (Public IP) resource in AWS and output the value of the EIP.

<div align="center">
  <img src="images/image2.png"  width="75%">
  </div>
## Point to note

Output values defined in Project A can be referenced from code in Project B as
well.

<div align="center">
  <img src="images/image3.png"  width="75%">
  </div>

## Terraform Output

The terraform output command is used to extract the value of an output variable from the state
file.

<div align="center">
  <img src="images/image4.png"  width="75%">
  </div>
