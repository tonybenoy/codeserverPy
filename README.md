# codeserverPy
Pull the image with
```
# docker pull tonybenoy/pythoncodeserver
```
Run the image
``` 
# docker run -it -p 127.0.0.1:8080:8080 -v "$PWD:/home/coder/project"  -u "$(id -u):$(id -g)" mycodeserver --auth none /home/coder/project
```
All credits go to https://github.com/cdr/code-server
