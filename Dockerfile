FROM neurorepro/i2ads_linux1:0.1

ARG USER1=ada

USER root
RUN apt install -y python3 python3-pip
RUN python3 -m pip install --no-cache-dir notebook

USER $USER1
