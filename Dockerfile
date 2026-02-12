FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY netlify.toml /usr/share/nginx/html/netlify.toml

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
