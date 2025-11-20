FROM alpine:latest

# Install bash (Alpine uses /bin/sh by default)
RUN apk add --no-cache bash

# Copy your script into the Docker image
COPY some.sh /app/some.sh

# Make the script executable
RUN chmod +x /app/some.sh

# Set working directory
WORKDIR /app

# Run the script
CMD ["bash", "somethree.sh"]
