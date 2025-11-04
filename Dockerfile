# Базов образ
FROM node:20-alpine

# Работна директория
WORKDIR /app

# Копиране на зависимостите
COPY package*.json ./

# Инсталиране на зависимости
RUN npm install

# Копиране на приложението
COPY . .

# Порт, който контейнерът ще слуша
EXPOSE 3000

# Стартова команда
CMD ["npm","start"]
