FROM maxmcd/deno

WORKDIR .
COPY . .
EXPOSE 6796
CMD [ "deno", "--allow-net", "./server.tsx" ]