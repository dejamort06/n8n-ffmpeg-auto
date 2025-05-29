FROM node:18

# FFmpeg kur
RUN apt-get update && apt-get install -y ffmpeg

# n8n kur
RUN npm install -g n8n

# Ortam değişkenlerini doğrudan Dockerfile içine yazabiliriz
ENV N8N_USER_MANAGEMENT_DISABLED=true
ENV N8N_BASIC_AUTH_ACTIVE=false

CMD ["n8n"]
