export CHANGE_TYPEC="create"
export REGION="us-east-1"
export STACK_NAME="SidTask"
export TEMPLATE_BODY="tasklb.yml"
export PARAMETER_FILE="taskparameters.json"

aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --region $REGION\
  --template-file $TEMPLATE_BODY \
  --parameter file://$PARAMETER_FILE
