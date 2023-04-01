FROM new-rajshree-sweets-db AS new-rajshree-sweets-db
FROM new-rajshree-sweets-be AS new-rajshree-sweets-be

FROM ubuntu:latest
COPY --from=new-rajshree-sweets-db ./app ./app/new-rajshree-sweets-db
COPY --from=new-rajshree-sweets-be ./app ./app/new-rajshree-sweets-be
CMD ["echo", "Combined images into one"]