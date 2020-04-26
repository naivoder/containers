# containers

:whale: Docker code and experiments. Having fun with containers!

### installation 
#### (ubuntu linux)

1. after cloning, from root of repository run:

```bash install.sh```

2. add non-root user to local ```docker``` Unix group:

```sudo usermod -aG docker your-name```

   if adding "self", must log out and log back in for group changes to be reflected
   
3. confirm group change with:

```cat /etc/group | grep docker```

4. verify installation:

  a. ```docker --version```
  
  b. ```docker system info```

