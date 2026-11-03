FROM ghcr.io/xtls/xray-core:latest
CMD ["xray", "run", "-c", "/workspace/config.json"]
