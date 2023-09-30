# Use the latest version of Ubuntu
FROM ubuntu:latest

# Install required packages
RUN apt-get update && \
    apt-get install -y gcc git make byacc flex pkg-config libpng-dev

# Clone the rgbds_psc repository and compile it
RUN git clone https://github.com/landesherr/rgbds_psc.git && \
    cd rgbds_psc && \
    make

# Add the binaries to the $PATH
ENV PATH="/rgbds_psc:${PATH}"

# Clone the Pokemon_Super_Crystal repository and compile it
RUN git clone https://github.com/PeteyMcFly/Pokemon_Super_Crystal.git && \
    cd Pokemon_Super_Crystal && \
    make
