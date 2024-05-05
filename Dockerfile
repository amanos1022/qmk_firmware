FROM qmkfm/qmk_cli

VOLUME /qmk_firmware
WORKDIR /qmk_firmware

COPY . .

CMD qmk compile -kb all -km default
