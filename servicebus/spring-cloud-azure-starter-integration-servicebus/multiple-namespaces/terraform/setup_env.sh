export AZURE_SERVICEBUS_NAMESPACE_01=$(terraform -chdir=./terraform output -raw AZURE_SERVICEBUS_NAMESPACE_01)
export AZURE_SERVICEBUS_NAMESPACE_02=$(terraform -chdir=./terraform output -raw AZURE_SERVICEBUS_NAMESPACE_02)

echo AZURE_SERVICEBUS_NAMESPACE_01=$AZURE_SERVICEBUS_NAMESPACE_01
echo AZURE_SERVICEBUS_NAMESPACE_02=$AZURE_SERVICEBUS_NAMESPACE_02
