# Use the official MySQL image as a base
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=anjani123
ENV MYSQL_DATABASE=mcptest
ENV MYSQL_USER=anjani
ENV MYSQL_PASSWORD=anjani1234

# Optional: Copy init scripts or SQL dump into container
# These scripts will be executed when the container is first started
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Expose the default MySQL port
EXPOSE 3306
