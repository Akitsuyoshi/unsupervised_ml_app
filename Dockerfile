FROM python:3.9

# Set working directory
WORKDIR /app

# Copy requirements.txt file
COPY requirements.txt .

# Install required libraries
RUN pip install --no-cache-dir -r requirements.txt

# Copy project files
COPY UML.ipynb .
COPY kaggle/input/google-quest-challenge kaggle/input/google-quest-challenge

# Expose port for Jupyter notebook
EXPOSE 8888

# Start Jupyter notebook server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
