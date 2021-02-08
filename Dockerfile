FROM jlesage/baseimage-gui:ubuntu-18.04
RUN apt update; apt install -y chromium-browser
COPY startapp.sh /startapp.sh
ENV APP_NAME="Chrome"
