# Dockerfile for Chroma DB
FROM chromadb/chroma:0.6.3

# Expose the default Chroma port
EXPOSE 8000

# Volume for persistent data
VOLUME /chroma/chroma-data