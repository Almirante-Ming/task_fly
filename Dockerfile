# provisorio, pegando a possivel stack como base
FROM alpine
WORKDIR /app
COPY packages.json packages-lock.json
RUN npm install
COPY . .
CMD ["npm", "start"]
