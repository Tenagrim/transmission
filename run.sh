GOINFRE=/goinfre/$USER
docker container run --name transmission  --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v $HOME:/home/user -v $GOINFRE:/goinfre -d  transmission
#docker container run -v $HOME:/home/user  -d -it  common
