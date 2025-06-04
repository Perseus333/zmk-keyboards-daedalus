FROM zmkfirmware/zmk-build-arm:stable

# Preload the ZMK project structure
WORKDIR /workdir
RUN apt-get update && apt-get install -y git

# Clone only the manifest (west.yml)
RUN mkdir zmk-config && \
    cd zmk-config && \
    git clone --depth=1 https://github.com/zmkfirmware/zmk.git zmk && \
    west init -l zmk && \
    west update && \
    west zephyr-export