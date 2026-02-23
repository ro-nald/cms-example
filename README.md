# Example Content Management System (CMS) deployment to AWS

A Pocketbase CMS hosted on an AWS EC2 instance in the 'ap-east-1' region (Hong Kong).

This is a simple example of how to deploy a Pocketbase CMS to AWS. It is not intended to be used as a production deployment, but rather as a learning tool. The use of Terraform illustrates how Terraform modules are used (from the `terraform-modules` repository), and the Ansible playbook references Ansible roles in the `ansible-library` repository.

This README  provides an overview of the project structure and how to deploy it.

## Project layout

The project is structured as follows:
`/.github/workflows`: GitHub Actions workflow definitions
`/terraform/deployments`: AWS deployment Terraform definitions
`Makefile`: Project command defintinitions

### `/.github`
The `/.github/workflows` directory contains the `deploy.yml` workflow definition.

### `/terraform`
The `/terraform/deployments` directory contains the Terraform definitions for the AWS deployment.

### Makefile
The `Makefile` contains the 'test-deployment-workflow' command definition, which uses `Act` to enable local testing of the GitHub Actions workflow prior to pushing changes to GitHub and triggering the workflow.
