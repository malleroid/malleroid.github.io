FROM oven/bun:1-alpine@sha256:4de475389889577f346c636f956b42a5c31501b654664e9ae5726f94d7bb5349

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
