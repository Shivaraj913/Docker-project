FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN chmod +x /app/script.sh
ENTRYPOINT ./
CMD ["script.sh"]
