# Define the Elastic Beanstalk application
resource "aws_elastic_beanstalk_application" "vprofile-prod" {
  name        = "vprofile-prod"
  description = "Elastic Beanstalk Application for vprofile in production"
  
  # Additional configuration for the application if needed
}
