FROM gitpod/workspace-full-vnc

USER root
# add your tools here some test
RUN apt-get update && apt-get install -y \
  netpbm \
  libsdl2-dev
