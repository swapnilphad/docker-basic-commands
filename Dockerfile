FROM ubuntu:latest

# Update packages
RUN apt-get update

# Install basic tools
RUN apt-get install -y curl vim nano tree

# Display basic Linux commands when the container starts
CMD ["bash", "-c", "echo 'Listing files:' && ls && echo 'Current directory:' && pwd && echo 'Disk usage:' && df -h"]
