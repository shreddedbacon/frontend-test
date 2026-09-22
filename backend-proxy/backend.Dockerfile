FROM uselagoon/nginx:25.5.0

COPY index.html /app/.
COPY app.conf /etc/nginx/conf.d/app.conf