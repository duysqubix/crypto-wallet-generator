docker run --rm   --read-only   --tmpfs /tmp   --tmpfs /run   --tmpfs /var/lib/apt   --cap-drop ALL   --security-opt apparmor=unconfined   --network none  -it crypto-wallet:latest
