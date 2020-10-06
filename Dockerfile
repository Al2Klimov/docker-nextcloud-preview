FROM nextcloud:stable

RUN ["/bin/bash", "-exo", "pipefail", "-c", "apt-get update; apt-get install --no-install-recommends --no-install-suggests -y ffmpeg; apt-get clean; rm -vrf /var/lib/apt/lists/*"]
