## Harvester on Equinix

Simple example using the terraform equinix provider to create a multi node harvester cluster.

The user needs to provide two environment variables:

`METAL_AUTH_TOKEN` API token to access your Equinix account

`TF_VAR_project_name` Terraform variable to identify project in your Equinix account.

Optionally the user can also provide:

`TF_VAR_metal_create_project` Terraform variable to create a project of name `TF_VAR_project_name` if it does not exist.

You can overwrite any values in variables.tf by using .tfvars files or [other means](https://www.terraform.io/language/values/variables#assigning-values-to-root-module-variables)

By default the module will create a 2 node Harvester cluster.

The Harvester console can be accessed using an Elastic IP created by the sample.

A random token and password will be generated for your example.

If you provide a Rancher API URL and keys, your Harvester environment can be managed by Rancher and a kubeconfig file will be saved locally.
