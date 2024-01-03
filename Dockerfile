FROM public.ecr.aws/h4m7v9o4/node:18.12-alpine-pnpm
COPY . /app/

WORKDIR /app/
RUN pnpm install
CMD ["pnpm", "start"]

