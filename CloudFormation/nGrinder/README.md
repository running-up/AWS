## Required Parameter ##
#### KeyName: ####
     Name of an existing EC2 KeyPair to enable SSH access to the instance

## Optional Parameters ##
#### VPCCidr: ####
     CIDR block for new VPC

#### SubnetCidr: ####
     CIDR block for new Subnet

#### ImageID: ####
     AMI ID

#### ControllerInstanceType: ####
     Controller InstanceType EC2 instance type

#### AgentInstanceType: ####
     Agent InstanceType EC2 instance type

#### AgentInstanceCount: ####
     Number of the agent instances

#### Sample execution command ####
cloudformation deploy --region ap-northeast-2 --template-file /Users/serendipity/Downloads/ngrinder.yaml --stack-name ngrinder --capabilities CAPABILITY_NAMED_IAM --parameter-overrides KeyName=asg_pem AgentInstanceCount=4
