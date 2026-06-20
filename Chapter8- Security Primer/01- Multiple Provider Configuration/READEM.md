# Multiple Provider Configuration

## Understanding the Requirement

There can be a requirement that multiple resource types in the same TF file
need to be deployed in separate regions.

<div align="center">
<img src="images/image1.png"  width="50%">
</div>

## Setting the Base

At this stage, we have been dealing with single-provider configuration.

In the below code, both resources will be created in Singapore region.

<div align="center">
<img src="images/image2.png"  width="50%">
</div>

## Alias Meta-Argument

Each provider can have one default configuration, and any number of alternate
configurations that include an extra name segment (or "alias").

<div align="center">
<img src="images/image3.png"  width="50%">
</div>
