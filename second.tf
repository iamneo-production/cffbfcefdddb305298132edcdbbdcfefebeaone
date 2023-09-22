terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
            version ="~>4.0"
        }
    }
}
provider "aws"{
    region="ap-northeast-1"
    access_key="AKIA4WB7BXR6NJSMF3HZ"
    secret_key="SFkyUtzQPtNbdYAnz7t9pglR9brWGIhr4b++MQmS"
}
resource "aws_instance" "example"{
    ami="ami-0ed99df77a82560e6 "
}