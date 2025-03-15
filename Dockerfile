FROM nginx:alpine
COPY login.html /usr/share/nginx/html/
COPY login_app_avatar.png /usr/share/nginx/html/ # Add this line
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
