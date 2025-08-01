# Базовый образ Outline, зафиксированная версия
FROM outlinewiki/outline:0.84.0

# Установка переменных окружения (повторно продублировать необязательно, но можно)
ENV NODE_ENV=production
ENV FILE_STORAGE=local

# Порт, на котором слушает Outline (для Railway)
EXPOSE 3000

# Команда запуска
CMD ["yarn", "start"]
