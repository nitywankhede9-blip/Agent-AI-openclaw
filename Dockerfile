FROM node:22-slim
RUN npm install -g openclaw@latest
ENV PORT=3000
ENV OPENCLAW_GATEWAY_DISABLED_SYSTEMD=true
CMD ["node", "/usr/local/bin/openclaw", "gateway", "start"]
