FROM scratch
LABEL org.opencontainers.image.title="Silo Public Catalog plugin"
LABEL org.opencontainers.image.description="Packaged Linux amd64 Silo plugin executable and manifest"
COPY silo-plugin-public-catalog /silo-plugin-public-catalog
COPY manifest.json /manifest.json
COPY silo-plugin-public-catalog.sha256 /silo-plugin-public-catalog.sha256
