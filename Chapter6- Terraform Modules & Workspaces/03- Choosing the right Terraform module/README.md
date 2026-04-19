# Choosing the Right Terraform Module

Terraform Registry can contain multiple modules for a specific infrastructure
resource maintained by different users

![MY Image](images/image1.png)

## 1 - Check Total Downloads

Module Downloads can provide early indication about level of acceptance by
users in the Terraform community

![MY Image](images/image2.png)

## 2 - Check GitHub Page of Module

GitHub page can provide important information related to the Contributors,
Reported Issues and other data.

![MY Image](images/image3.png)

## 3 - Avoid Modules Written by Individual Participant

Avoid module that are maintained by a single contributor as regular updates,
issues and other areas might not always be maintained.

![MY Image](images/image4.png)

## 4 - Analyze Module Documentation

Good documentation should include an overview, usage instructions, input and
output variables, and examples.

![MY Image](images/image5.png)

## 5 - Check Version History of Module

Look at the version history. Frequent updates and a clear versioning strategy
suggest active maintenance.

![MY Image](images/image6.png)

## 6 - Analyze the Code

Inspect the module's source code on GitHub or another platform. Clean,
well-structured code is a good sign.

![MY Image](images/image7.png)

## 7 - Check the Community Feedback

The number of stars and forks on GitHub can indicate popularity and community
interest.

![MY Image](images/image8.png)

## 8 - Modules Maintained by HashiCorp Partner

Search for modules that are maintained by HashiCorp Partners

![MY Image](images/image9.png)

## Important Point to Note

Avoid directly trying any random Terraform module that is not actively maintained
and looks shady (primarily by sole individual contributors)
An attacker can include malicious code in a module that sends information about
your environment to the attacker.

## Which Modules do Organizations Use?

In most of the scenarios, organizations maintain their own set of modules.
They might initially fork a module from the Terraform registry and modify it based
on their use case.