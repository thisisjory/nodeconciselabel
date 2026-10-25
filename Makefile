node_modules/
dist/
*.log
PORT=8080
HOST=0.0.0.0
LOG_LEVEL=info
FROM alpine:3.18
CMD ["echo", "ready"]
