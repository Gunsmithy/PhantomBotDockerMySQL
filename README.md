# PhantomBotDockerMySQL
Dockerfile and scripts for running PhantomBot on Docker with persistent MySQL storage.

No MySQL yet, just running in Docker.  
DATA IS NOT PERSISTENT!  

1. Install Docker  
2. `chmod +x install.sh && ./install.sh"`  
3. `sudo docker build -t phantom-bot .`  
4. `sudo docker run -it -p 25005:25005 --name PhantomBot phantom-bot`  
