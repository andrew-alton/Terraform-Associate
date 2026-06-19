# Remote State Data Source

In larger enterprises, there can be multiple different teams working on different
aspects of a infrastructure resource.

<div align="center">
<img src="images/image1.png"  width="50%">
</div>
Security Team wants that all the IP addresses added as part of Output Values in
tfstate file of Networking Team project should be whitelisted in Firewall.

<div align="center">
<img src="images/image2.png"  width="50%">
</div>

## What Needs to be Achieved

- The code from Security Team project should connect to the terraform.tfstate
  file managed by the Networking team.

- The code should fetch all the IP addresses mentioned in the output values
  in the state file.

- The code should whitelist these IP addresses in Firewall rules.
