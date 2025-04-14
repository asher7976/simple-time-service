FROM python:3.11-slim

# Create a non-root user
RUN addgroup --system appgroup && adduser --system --ingroup appgroup appuser

# Set working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY app ./app

# Change ownership and switch to non-root
RUN chown -R appuser:appgroup /app
USER appuser

EXPOSE 5000
CMD ["python", "app/main.py"]

