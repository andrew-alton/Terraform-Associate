# Failure Behaviour in Provisioners


## Understanding the Challenge

By default, provisioners that fail will also cause the terraform apply itself to fail.
This will lead to resource being tainted and we have to re-create the resource.

![MY Image](images/image1.png)

## Basics of On Failure Setting

The on_failure setting can be used to change the default behaviour.

![MY Image](images/image2.png)

## Reference Code - On-Failure

![MY Image](images/image3.png)

## Following screenshot shows that the provisioner has failed but still the apply has
completed successfully.
This is an example of on_failure = continue

![MY Image](images/image4.png)