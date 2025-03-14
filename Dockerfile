# Use the official pgAdmin image
FROM dpage/pgadmin4

# Set environment variables (Coolify will override these if set in the UI)
ENV PGADMIN_DEFAULT_EMAIL=${PGADMIN_DEFAULT_EMAIL}
ENV PGADMIN_DEFAULT_PASSWORD=${PGADMIN_DEFAULT_PASSWORD}

# Expose pgAdmin's default port
EXPOSE 80
