# terraform fmt

## Importance of Readability

When multiple engineers work on the same codebase, varying coding styles can
make code reviews painful and debugging difficult.

The terraform fmt command formats Terraform configuration file contents so that
it matches the canonical format and style

<div align="center">
<img src="images/image1.png"  width="75%">
</div>

</br>

<div align="center">
<img src="images/image2.png"  width="75%">
</div>

## Visualizing Changes

If you want to see exactly what terraform fmt is changing, use the -diff flag.

This is helpful for understanding the specific style adjustments being applied.

<div align="center">
<img src="images/image3.png"  width="75%">
</div>

## Recursive Formatting

By default, terraform fmt only looks at the current directory.

If you have a complex project with subdirectories, use the -recursive flag.

<div align="center">
<img src="images/image4.png"  width="75%">
</div>

## Check Mode (Dry Run)

In CI/CD pipelines, you often want to verify if the code is formatted correctly
without actually modifying it.

The -check flag returns 0 if all files are formatted correctly and 3 if any files
require formatting.

<div align="center">
<img src="images/image5.png"  width="75%">
</div>

## Point to Note

terraform fmt does not change the behavior of your infrastructure; it only changes
how the code looks.
