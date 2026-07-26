# Берем за основу официальный образ Activepieces
FROM n8nio/n8n:latest
# (Опционально) Если у вас есть свои кастомные ноды, копируем их внутрь:
# COPY ./my-custom-piece /usr/src/app/packages/pieces/community/my-custom-piece

# Указываем порт, который слушает контейнер
EXPOSE 8080
