FROM nginx:alpine

# Copy file HTML dan folder PP ke folder default nginx
COPY . /usr/share/nginx/html

# Optional: jika ingin custom config
# COPY default.conf /etc/nginx/conf.d/default.conf
