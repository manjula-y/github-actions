FROM nginx:latest
RUN rm -rf /user/share/nginx/html/*
COPY index.html /user/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
