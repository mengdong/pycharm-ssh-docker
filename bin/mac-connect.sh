USER=root
HOST=<your-host>
PASSWD=<your-passwd>
PORT=8888

sshpass -p $PASSWD ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null $USER@$HOST -p $PORT
