# 📝 Self-hosted Outline на Railway (минимальная сборка)

### ⚙️ Что включено:
- Outline Wiki (из Docker Hub)
- PostgreSQL 15
- Redis 7
- Локальное хранение файлов

---

### 🚀 Как запустить:

1. **Форкни или клонируй этот репозиторий**
2. **Добавь `.env` на основе `.env.example`**
3. **Залей в GitHub**
4. Перейди в [https://railway.app](https://railway.app) → New Project → Deploy from GitHub
5. Railway сам создаст Postgres/Redis и подтянет переменные
6. Открой по ссылке вида `https://your-app.up.railway.app`

---

### 🛠 Что дальше можно добавить:
- Подключение кастомного домена
- Хранение файлов в S3 / MinIO
- SMTP (восстановление пароля и инвайты)
