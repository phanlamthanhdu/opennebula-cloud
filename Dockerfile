# Use the base image with Ubuntu as the OS
FROM ubuntu:22.04

# Install dependencies and OpenNebula
RUN apt-get update 
RUN wget -q -O- https://downloads.opennebula.io/repo/repo2.key | apt-key add -
RUN echo "deb https://downloads.opennebula.org/repo/6.6/Ubuntu/22.04 stable opennebula" | sudo tee /etc/apt/sources.list.d/opennebula.list
RUN apt-get install opennebula opennebula-sunstone opennebula-gate opennebula-flow  && apt-get update 

# Expose necessary ports
EXPOSE 2633 9869

# Start OpenNebula service
CMD ["/usr/bin/oned", "-f"]
