FROM node:22-slim echo RUN npm install -g openclaw@latest echo ENV PORT=3000 echo CMD ["openclaw", "gateway", "start", "--port", "3000"]
