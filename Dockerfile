FROM debian:stable-slim
COPY server-docker /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]