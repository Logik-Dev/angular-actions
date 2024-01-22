FROM lscr.io/linuxserver/nginx:latest

COPY ./dist/angular-actions/browser /config/www

EXPOSE 80 443
