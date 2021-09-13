FROM python:3.9-buster

# Install dependencies
# and clear apt cache
RUN apt-get update && apt-get install -y python3-pip libffi-dev libnacl-dev python3-dev \
    && apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# copy code
WORKDIR /app
COPY . .

# install python dependencies
RUN pip3 install -r requirements.txt

# run the app
CMD ["python", "main.py"]