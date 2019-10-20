FROM maxmcd/deno

WORKDIR .
COPY . .
EXPOSE 8080
CMD [ "deno", "--allow-net", "./server.tsx" ]