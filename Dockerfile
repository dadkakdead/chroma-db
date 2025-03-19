# Dockerfile for Chroma DB
FROM chromadb/chroma:0.4.22

# Expose the default Chroma port
EXPOSE 8000

# Set environment variables (customize as needed)
ENV CHROMA_DB_IMPL=duckdb
ENV CHROMA_PERSISTENCE_DIRECTORY=/chroma/chroma-data
ENV CHROMA_SERVER_HTTP_PORT=8000
ENV ALLOW_RESET=true

# Volume for persistent data
VOLUME /chroma/chroma-data