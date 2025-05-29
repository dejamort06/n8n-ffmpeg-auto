FROM n8nio/n8n

# FFmpeg kurulumu
RUN apt-get update && apt-get install -y ffmpeg
