# ABOUT  
Alpine parent image is used  
g++ added  
requirements copied, installed and then removed  
  
  
# DOCKER HUB  
Login first using command: docker login  
  
docker tag <existing-image> <hub-user>/<repo-name>[:<tag>]  
docker tag alpine-modified agaarbi/alpine-modified  
  
docker push <hub-user>/<repo-name>:<tag>  
docker push agaarbi/alpine-modified  