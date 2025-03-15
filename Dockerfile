FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html/
COPY login.html /usr/share/nginx/html/
COPY login_app_avatar.png /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
