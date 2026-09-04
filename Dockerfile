FROM oven/bun:1-alpine@sha256:2ef545220f7a886f22fcb3f2309bbd6bcf1c0aa04b7d79c31765c7aa4a13aac1

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
