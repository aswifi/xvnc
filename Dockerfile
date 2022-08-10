FROM dorowu/ubuntu-desktop-lxde-vnc:latest

ENV NGROK_TOKEN=

EXPOSE 80

ENTRYPOINT ["/startup.sh"]
