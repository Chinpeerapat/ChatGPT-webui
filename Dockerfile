# Use the official image as a parent image
FROM ghcr.io/open-webui/open-webui:main

# Set environment variables
ENV OPENAI_API_KEY=your_secret_key

# Expose the necessary port
EXPOSE 8080

# Start the application
CMD ["./start.sh"] # Or the appropriate command to start your app
