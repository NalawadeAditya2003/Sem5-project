provider "aws"{
  access_key="AKIAUPQHMUZNDGDSXYWN"
  secret_key="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"
  region="us-east-1"
}
resource "aws_instance" "terraformXIE"{
  ami="ami-01c647eace872fc02"
  instance_type="t2.micro"
}