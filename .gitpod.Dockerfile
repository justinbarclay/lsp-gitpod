FROM justinbarclay/gitpod-default:1.0.2-alpha-2

COPY docker/default/.bashrc-ex /home/gitpod/.bashrc-ex
RUN echo 'source ~/.bashrc-ex' >> ~/.bashrc
RUN echo "loaded"
