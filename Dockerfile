
FROM node:22-slim AS builder
RUN npm install -g openclaw@latest
ENV PORT=3000
CMD ["node", "/usr/local/bin/openclaw", "gateway", "start"]
