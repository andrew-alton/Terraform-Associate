
# Multiple Provider Configuration

## Standard Single Provider Configuration

In a simple configuration, a child module automatically inherits default provider configuration from parent.

This means that explicit provider blocks appear only in the root module, and child modules can simply declare resources for that provider.

<div align="center">
<img src="images/image.png"  width="75%">
</div>

## Understanding the requirement

There can be a requirement that multiple resource types in the same TF file
need to be deployed in separate regions.

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

## Setting the base

At this stage, we have been dealing with single-provider configuration.
In the below code, both resources will be created in Singapore region.

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Alias Meta-Argument

Each provider can have one default configuration, and any number of alternate
configurations that include an extra name segment (or "alias").

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Step 1- passing Providers explicitly

you can use providers argument within a module block to explicitly define which provider configuration are available to the child module.

<div align="center">
<img src="images/image5.png"  width="75%">
</div>

## Step 2- Declare Configuration Alias

In the child module, you need to also declare the configuration aliases for the provider.

## Step 3- Use Provider Mete-Argument for Resource

You can use Provider meta-argument within resource to choose appropriate provider information.

<div align="center">
<img src="images/image6.png"  width="75%">
</div>

## Final Output Using Alias

By using the provider meta-argument, you can select an alternate provider
configuration for a resource.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>

## Point to note

- The providers arguments within a module block is similar to the provider argument within a resources, but is a map rather than a single string because a module may contain resources from many different providers.

- Providers configurations (those with the alias argument set) are never inherited automatically by child modules, and so must always be password explicitly using the providers map
