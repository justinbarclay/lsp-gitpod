FROM justinbarclay/gitpod-base:1.0.0-alpha

USER gitpod

# Doom
## Clone and set the DOOMDIR folder
RUN git clone https://github.com/hlissner/doom-emacs /home/gitpod/doom/
COPY configs /home/gitpod/.config/doom

## Sync to install modules and packages
RUN ulimit -n 9000
RUN EMACS=~/emacs/src/emacs ~/doom/bin/doom sync
