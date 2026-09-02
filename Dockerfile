
FROM node:22-slim AS builder
RUN npm install -g openclaw@latest && openclaw --version
ENV PORT=3000
CMD ["openclaw", "gateway", "start"]
