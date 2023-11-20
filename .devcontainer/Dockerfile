FROM paperist/texlive-ja

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
