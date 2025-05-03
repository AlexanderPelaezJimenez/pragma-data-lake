aws sagemaker create-domain --domain-name "pragma-sm-domain-ap" --auth-mode IAM --profile ap

aws ec2 describe-vpcs --filters Name=isDefault,Values=true --query 'Vpcs[0].VpcId' --output text --profile ap