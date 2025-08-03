FROM public.ecr.aws/lambda/python:3.12

# Copy your Python code
COPY hello_world.py ./

# Set the handler
CMD ["hello_world.lambda_handler"]