FROM justinbarclay/gitpod-default:1.0.2-alpha-1

COPY docker/default/.bashrc-ex /home/gitpod/.bashrc-ex
RUN echo 'source ~/.bashrc-ex' >> ~/.bashrc
RUN echo "loaded"
