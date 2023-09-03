FROM mcr.microsoft.com/vscode/devcontainers/base:bullseye

WORKDIR /root

COPY setup.sh .
COPY .zshrc .
COPY bug.sh .

RUN chmod +x bug.sh

USER root

# run setup
RUN zsh /root/setup.sh

CMD [ "/root/bug.sh" ]
