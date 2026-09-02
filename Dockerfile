
FROM node:22-slim AS builder
RUN npm install -g openclaw@latest
ENV PORT=3000
CMD sh -c "openclaw gateway start --port 3000"
