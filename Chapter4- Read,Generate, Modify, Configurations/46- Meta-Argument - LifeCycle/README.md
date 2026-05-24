# Lifecycle Meta-Argument

Some details of the default resource behavior can be customized using the
special nested lifecycle block within a resource block body:

There are four argument available within lifecycle block.

| Arguments               | Description                                                                 |
|------------------------|-----------------------------------------------------------------------------|
| create_before_destroy  | New replacement object is created first, and the prior object is destroyed after the replacement is created. |
| prevent_destroy        | Terraform rejects with an error any plan that would destroy the infrastructure object associated with the resource. |
| ignore_changes         | Ignore certain changes to the live resource that do not match the configuration. |
| replace_triggered_by   | Replaces the resource when any of the referenced items change. |
``
