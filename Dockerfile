FROM node:20-slim

# Dependencies install
RUN apt-get update && apt-get install -y git python3 make g++ && rm -rf /var/lib/apt/lists/*

# OpenClaw install
RUN npm install -g openclaw@latest

# Port set
ENV PORT=3000
ENV OPENCLAW_MODEL=deepseek/deepseek-v4-flash

# Gateway start
CMD ["openclaw", "gateway", "start", "--port", "3000"]
