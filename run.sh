GOINFRE=/goinfre/$USER
docker container run -p 90:90 -p 94:94 -p 80:80  --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v $HOME:/home/user -v $GOINFRE:/goinfre -d  home_ubuntu
#docker container run -v $HOME:/home/user  -d -it  common
