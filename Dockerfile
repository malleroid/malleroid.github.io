FROM oven/bun:1-alpine@sha256:d888c0ae6c86d7866ff10c5aafdd9077b36aee6455b33dd270fb93c0dd5cef6f

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
