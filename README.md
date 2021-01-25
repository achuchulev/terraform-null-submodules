# Sample terraform configuration of a module containing submodules

#### The purpose of this repo is to create, add and use a module containing submodules in Terraform Private Module Registry

### Prerequisites

* terraform (>= 0.12)
* git

### Use script

* clone this repo
```
git clone git@github.com:achuchulev/terraform-null-submodules.git
```

* change into the new directory created 
```
cd terraform-null-submodules/
```

* initialize this repo, to download terraform required *plugin*
```
terraform init
```

* create `terraform.tfvars` file and specify the number of resources you want to create assigning value to `count` variable like shown below. If `.tfvars` file is missing `terraform apply` will create two resources as defined within the default value of `count` variable

```
multiple = 3
```

* check execution plan
 ```
 terraform plan
 ```
 
* apply the plan to create the resources 
```
terraform apply
```

* optionally, destroy your infrastructure
```
terraform destroy
```
