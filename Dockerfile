# checkov:skip=CKV_DOCKER_2: No healthcheck needed for basic nginx
# checkov:skip=CKV_DOCKER_3: Using default nginx user

FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html