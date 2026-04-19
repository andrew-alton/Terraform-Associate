# Format of Provisioners

Provisioners are defined inside a specific resource.

![MY Image](images/image1.png)

## Defining provisioner
Provisioners are defined by “provisioner” followed by type of provisioner

![MY Image](images/image2.png)

For local provisioners, we have to specify command that needs to be run locally

![MY Image](images/image3.png)

Since commands are executed on remote-server, we have to provide way for
Terraform to connect to remote server.

![MY Image](images/image4.png)

## Documentation Referenced:

https://www.terraform.io/language/resources/provisioners/remote-exec

https://www.terraform.io/language/resources/provisioners/connection

https://www.terraform.io/language/functions/file

