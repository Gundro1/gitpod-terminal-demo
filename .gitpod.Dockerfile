# .gitpod.Dockerfile
FROM gitpod/workspace-full:latest

# Example: Install some extra tools
RUN sudo apt-get update && sudo apt-get install -y htop
