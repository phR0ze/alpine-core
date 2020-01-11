FROM phr0ze/alpine-base:3.11

RUN echo ">> Install/configure core" && \
  apk add --no-cache \
  coreutils \
  jq
