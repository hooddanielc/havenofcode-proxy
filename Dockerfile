FROM nginx
ADD ./havenofcode.template /app/havenofcode.template
ADD ./entrypoint.sh /app/entrypoint.sh
VOLUME /app

ENV HOC_PROXY_PORT=80
ENV HOC_PROXY_HOST=havenofcode.com
ENV HOC_HAVENOFCODE_HTTP_PORT=80
ENV HOC_HAVENOFCODE_HTTP_HOST=network_hoc

ENTRYPOINT ["/app/entrypoint.sh"]
CMD ["-g", "daemon off;"]
