FROM node:20-bullseye
RUN npm install -g n8n@1.79.3
EXPOSE 5678
CMD ["n8n"]
