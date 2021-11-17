terraform {
    backend "s3" {
        bucket = "talent-academy-439272626435"
        key = "sprint1/week2/terraform-workshop/terraform.tfstates"
        dynamodb_table = "terraform-lock"
    }
}