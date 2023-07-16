export TOOLBOX_REPO='docker.io/ihorhorobets'
podman build -f Dockerfile.fedora .
podman build -f Dockerfile .