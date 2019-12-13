

FROM nginx
WORKDIR /app
RUN cat /usr/share/nginx/html/index.html

ENV VALUE 12345
COPY nginx/entrypoint.sh /app/entrypoint.sh
RUN chmod u+x entrypoint.sh && ls && cat entrypoint.sh
#
CMD ["./entrypoint.sh"]


