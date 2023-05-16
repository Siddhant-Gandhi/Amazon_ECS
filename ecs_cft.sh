export CHANGE_TYPEC="create"
export REGION="us-east-1"
export STACK_NAME="SidECS"
export TEMPLATE_BODY="ECS.yml"
export PARAMETER_FILE="myparameters.json"

aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --region $REGION\
  --template-file $TEMPLATE_BODY \
  --parameter file://$PARAMETER_FILE
