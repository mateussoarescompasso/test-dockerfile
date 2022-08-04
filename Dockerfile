FROM nginx

EXPOSE 80

CMD ["/bin/sh", "-c", "nginx -g \"daemon off;\""]