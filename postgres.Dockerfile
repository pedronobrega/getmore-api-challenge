FROM postgres

ENV POSTGRES_DB typorm
ENV POSTGRES_USER: 'typeorm'
ENV POSTGRES_PASSWORD: 'typeorm'

EXPOSE 15672
EXPOSE 5672
