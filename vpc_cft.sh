export CHANGE_TYPEC="create"
export REGION="us-east-1"
export STACK_NAME="SidVPC"
export TEMPLATE_BODY="VPC.yml"
export PARAMETER_FILE="parameters.json"

aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --region $REGION\
  --template-file $TEMPLATE_BODY \
  --parameter file://$PARAMETER_FILE
