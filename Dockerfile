
FROM node:22-slim AS builder
RUN npm install -g openclaw@latest && openclaw --version
ENV PORT=3000
ENV OPENCLAW_GATEWAY_DISABLE_SYSTEMD=true
ENV OPENCLAW_RUN_MODE=container
CMD ["openclaw", "gateway", "start"]
