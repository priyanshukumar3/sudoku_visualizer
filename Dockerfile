FROM nginx:alpine

# Copy custom nginx config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy project files
COPY . /usr/share/nginx/html

EXPOSE 80
