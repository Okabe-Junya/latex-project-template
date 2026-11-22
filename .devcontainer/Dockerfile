FROM paperist/texlive-ja:debian@sha256:cc82e975855b858b699be1e037343ff158875c2bc50aa898864edeb1f95f7276

ARG USERNAME=user-name-goes-here
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME

# Install packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    git \
    curl \
    wget \
    unzip \
    make \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Set the user
USER $USERNAME
