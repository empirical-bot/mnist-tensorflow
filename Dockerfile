# Base image
FROM tensorflow/tensorflow

# Add research code
COPY . /code

# Set entrypoint
ENTRYPOINT python /code/mnist_softmax.py
