FROM node 

RUN npm install -g @yerofey/cryptowallet-cli

ENTRYPOINT ["/bin/bash"]
