# Stage: Build
FROM nginx:alpine AS builder

# Copy all project files
COPY . /app/

# Stage: Production
FROM nginx:alpine

# Copy custom nginx config
COPY --from=builder /app/nginx.conf /etc/nginx/conf.d/default.conf

# Copy application files
COPY --from=builder /app/*.html /usr/share/nginx/html/
COPY --from=builder /app/images /usr/share/nginx/html/images/

# Expose port
EXPOSE 80

# Health check
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://localhost/ || exit 1

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
