FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY Students.md /usr/share/nginx/html/Students.md
