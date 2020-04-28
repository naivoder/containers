# containers

:whale: Docker code and experiments. Having fun with containers!

### installation 
#### (ubuntu linux)

1. after cloning, from root of repository run: ```bash install.sh```

2. add non-root user to local ```docker``` Unix group: ```sudo usermod -aG docker your-name```

   *if adding "self", must log out and log back in for group changes to be reflected*
   
3. confirm group change with: ```cat /etc/group | grep docker```

4. verify installation:

      a. ```docker --version```
  
      b. ```docker system info```

### initialization
You may need to manually start the Docker daemon if installing on a Linux desktop!

To do this, in terminal window run commands:

1. ```sudo systemctl start docker```
2. ```sudo systemctl enable docker```

This will enable the Docker daemon at boot :+1:

### basics
I have included my notes in the /notes/ directory, so that anyone who wants to get a high level understanding of Docker fundamentals can quickly learn the important features and commands. 

I learned using [Nigel Poulton's *Docker Deep Dive*](https://www.amazon.com/Docker-Deep-Dive-Nigel-Poulton/dp/1521822808), which I highly recommend. 
