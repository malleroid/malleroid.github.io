FROM oven/bun:1-alpine@sha256:07235578f79ef8c6f97d94aee7938e76f5cdba5f21ae5dbfdd3d3d38058437eb

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
