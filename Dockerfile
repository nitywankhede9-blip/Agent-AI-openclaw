FROM node:22-slim
RUN npm install -g openclaw@latest
CMD ["openclaw", "gateway", "start"]
