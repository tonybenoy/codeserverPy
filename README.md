# codeserverPy
docker run -it -p 127.0.0.1:8080:8080 -v "$PWD:/home/coder/project" -v /home/tony:/root/.local/share/code-server/ -u "$(id -u):$(id -g)" mycodeserver --auth none
