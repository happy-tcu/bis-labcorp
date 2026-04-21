FROM pierrezemb/gostatic
COPY index.html /srv/http/index.html
EXPOSE 8043
CMD ["-port", "8080", "-fallback", "/index.html"]
