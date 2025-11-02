FROM n8nio/n8n:latest

# Copy workflows (optional, for demo)
COPY ./workflows /data/workflows

# Start n8n normally (it reads env vars)
CMD ["n8n", "start"]
