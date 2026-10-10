FROM oven/bun:1-alpine@sha256:629e17411f1f129dbec3af78d5af9c9f2a937435c80349437206c6b0b7422373

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
