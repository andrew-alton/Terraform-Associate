# Multiple Provider Configuration

There can be multiple resource types in same project and you want to deploy
them in different set of AWS regions.

![MY Image](images/image1.png)

At this stage, we have been dealing with single provider configuration.
In below code, both resources will be created in Singapore region.

![MY Image](images/image2.png)


## Alias Meta-Argument

Each provider can have one default configuration, and any number of alternate
configurations that include an extra name segment (or "alias").

![MY Image](images/image3.png)

## Final Output Using Alias

By using the provider meta-argument, you can select an alternate provider
configuration for a resource.

![MY Image](images/image4.png)