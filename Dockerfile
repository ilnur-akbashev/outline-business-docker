FROM outlinewiki/outline:0.84.0

ENV NODE_ENV=production
ENV FILE_STORAGE=local

EXPOSE 3000

CMD ["yarn", "start"]
