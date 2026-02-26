FROM oven/bun:1-alpine@sha256:32f1fcccb1523960b254c4f80973bee1a910d60be000a45c20c9129a1efcffee

WORKDIR /app

EXPOSE 4321

CMD ["sh", "-c", "bun install && bun run dev --host"]
