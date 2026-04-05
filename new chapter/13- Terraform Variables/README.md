# Terraform Variables

Repeated static values in the code can create more work in the future.
Example: VPN IP needs to be whitelisted for 5 ports through Firewall Rules.

![MY Image](images/image1.png)

![MY Image](images/image2.png)

A better solution would be to define repeated static value in one central place.

![MY Image](images/image3.png)

Terraform input variables are used to pass certain values from outside of the
configuration

![MY Image](images/image4.png)

## Benefits of Variables

- Update important values in one central place instead of searching and
  replacing them throughout your code, saving time and potential mistakes.
- No need to touch the core Terraform configuration file. This can avoid
  human mistakes while editing.