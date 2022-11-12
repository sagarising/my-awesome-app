FROM ubuntu:4.0
RUN ["touch /var/logs"]
CMD ["echo", "image created successfully!"]
