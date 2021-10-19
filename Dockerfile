FROM zodern/meteor

USER root
RUN apt-get install -y --no-install-recommends libreoffice
USER app
