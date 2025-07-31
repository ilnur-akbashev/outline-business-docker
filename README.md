# 📝 Self-hosted Outline на Railway (Single Dockerfile)

## ⚙️ Что входит:

- Outline 0.84.0 как production-ready Docker-контейнер
- Переменные окружения в `.env.example`
- Работает на Railway как один контейнер
- Подключение PostgreSQL и Redis как Railway Plugins

---

## 🚀 Как развернуть:

1. Создай новый GitHub репозиторий и загрузи туда эти файлы.
2. Перейди в [https://railway.app](https://railway.app)
3. Нажми "New Project → Deploy from GitHub"
4. Railway распознает Dockerfile и запустит билд.
5. Подключи PostgreSQL и Redis через "Plugins"
6. Добавь переменные из `.env.example` (заполни значениями)
7. Нажми "Deploy → Redeploy"

---

## ✅ Пример переменных (в Railway Variables)

- `DATABASE_URL=postgres://...`
- `REDIS_URL=redis://...`
- `SECRET_KEY=your-random-string`
- `UTILS_SECRET=another-random-string`
- `URL=https://yourproject.up.railway.app`
- `FILE_STORAGE=local`
- `PORT=3000`
