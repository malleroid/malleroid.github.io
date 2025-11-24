FROM oven/bun:1-alpine

WORKDIR /app

# Install dependencies
COPY package.json bun.lockb* ./
RUN bun install --frozen-lockfile || bun install

# Copy source
COPY . .

EXPOSE 4321

CMD ["bun", "run", "dev", "--host"]
