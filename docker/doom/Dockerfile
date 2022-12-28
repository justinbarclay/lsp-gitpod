FROM yyoncho/gitpod-base:1.0.9

USER gitpod

# Doom
## Clone and set the DOOMDIR folder
RUN sudo apt-get update
RUN sudo apt-get install postgresql-client

RUN git clone --depth 1 https://github.com/hlissner/doom-emacs /home/gitpod/doom/ --branch develop
COPY configs /home/gitpod/.config/doom

## Sync to install modules and packages
RUN ulimit -n 9000
RUN EMACS=~/emacs/src/emacs ~/doom/bin/doom sync
