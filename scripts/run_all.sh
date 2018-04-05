$1 host-pattern
$2 command

ansible $1 -i $CLUSTER_DIR/hosts -e @$CLUSTER_DIR/config.yaml --private-key=$CLUSTER_DIR/ssh_key -a $2
