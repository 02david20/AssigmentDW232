# Use the official PostgreSQL image from Docker Hub
FROM postgres:latest

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=123456
ENV POSTGRES_DB=postgres

# Mount volumes for persistence
VOLUME /var/lib/postgresql/data

# Expose the PostgreSQL port
EXPOSE 5432

CMD ["postgres"]