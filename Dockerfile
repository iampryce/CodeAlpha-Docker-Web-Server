FROM nginx:latest


WORKDIR /usr/share/nginx/html


RUN rm -f index.html


COPY index.html .


HEALTHCHECK --interval=30s --timeout=3s --retries=3 \
    CMD curl -f http://localhost/ || exit 1


EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]