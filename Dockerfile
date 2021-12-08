#update:08-12-2021 

FROM analogic/poste.io
RUN apt-get update && apt-get install -y \
         libawl-php \
    && apt-get clean
