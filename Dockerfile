FROM zodern/meteor

USER root
RUN apt-get update
RUN apt-get install -y --no-install-recommends libreoffice
USER app
