# Terraform Beginner Bootcamp 2023

## Semantic Versioning

Given a version number **MAJOR.MINOR.PATCH**, increment the:

Learn more at [semver.org](https://semver.org/)

The general format:
- **MAJOR** version when you make incompatible API changes
- **MINOR** version when you add functionality in a backward compatible manner
- **PATCH** version when you make backward compatible bug fixes 

## Install the Terraform CLI

### Considerations with the Terraform CLI changes
gpg keyring changes have altered the TF install process. 

### Refactoring into bash! 
- While fixing Terraform CLI - placed commands into a bash script to install the CLI
- This will keep the .gitpod.yml file clean

[Install Terraform CLI](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

### Working with Env Vars
List env vars using the `env` command

#### Setting and Unsetting
`set HELLO="world"`
`unset HELLO`

In a bash script you can set an env without using `export` or `set`
```sh
HELLO='world'
```

[Set vs Export](https://www.baeldung.com/linux/bash-set-and-export#:~:text=4.2.&text=This%20showcases%20that%20set%20doesn,within%20the%20current%20shell%20session.)

### AWS CLI Install

AWS CLI is installed via this [bash script](./bin/install_aws_cli.sh)

[AWS CLI env vars](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html) 

run `aws sts get-caller-identity`

if successful, you'll get a JSON response like this:
```json
{
    "UserId": "AIDFGHBUQAARDDFGH5NU",
    "Account": "123412341234",
    "Arn": "arn:aws:iam::123412341234:user/terraform-beginner-bootcamp"
}
```

### Terraform Basics

[See my article here :smile:](https://www.freecodecamp.org/news/terraform-certified-associate-003-study-notes/) 

