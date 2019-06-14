FROM phr0ze/base:3.9

RUN echo ">> Install/configure core" && \
  apk add --no-cache \
  coreutils
