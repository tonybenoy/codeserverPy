FROM codercom/code-server:latest
COPY . /code
RUN sudo apt-get update
RUN sudo apt-get -y upgrade
RUN sudo apt install -y python
RUN sudo apt-get install -y python3-pip
RUN code-server --install-extension ms-python.python
RUN code-server --install-extension hookyqr.beautify
RUN code-server --install-extension coenraads.bracket-pair-colorizer
RUN code-server --install-extension ms-azuretools.vscode-docker
RUN code-server --install-extension philhindle.errorlens
RUN code-server --install-extension eamodio.gitlens
RUN code-server --install-extension oderwat.indent-rainbow
RUN code-server --install-extension ms-vsliveshare.vsliveshare-pack
RUN code-server --install-extension ms-pyright.pyright
RUN code-server --install-extension miguelsolorio.min-otheme
RUN code-server --install-extension visualstudioexptteam.vscodeintellicode
