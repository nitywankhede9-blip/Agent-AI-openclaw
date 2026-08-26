 FROM node:22-slim
 RUN npm install -g openclaw@latest
 ENV PORT=3000
 CMD ["openclaw", "gateway", "start", "--port", "3000"]
