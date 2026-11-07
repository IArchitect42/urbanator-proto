# Site statique du proto Urbanator, servi par nginx (déploiement Coolify, build pack Dockerfile, port 80)
FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html v*.html logo-marius.png /usr/share/nginx/html/
EXPOSE 80
HEALTHCHECK --interval=30s --timeout=3s CMD wget -qO- http://127.0.0.1/healthz || exit 1
