module "s3" {
    source = "../../modules/s3"
    
    region = "us-west-2"
    bucket_name = "prod-app-fsl-test"
    
}