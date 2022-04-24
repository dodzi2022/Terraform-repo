terraform {

    backend "s3" {
       bucket= "dsg-bucket1"
       key= "dsg-bucket1/dev"
       region = "us-east-1"

       }
} 

provider "aws" {

    region= var.region
}
