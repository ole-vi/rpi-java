FROM balenalib/raspberry-pi:stretch

# Install Java.
RUN apt-get update && apt-get install -y openjdk-8-jdk 

CMD ["bash"]
