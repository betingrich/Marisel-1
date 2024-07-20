FROM quay.io/sampandey001/secktor

RUN git clone https://github.com/betingrich/Marisel-1/tree/main?

# Clear npm cache and remove node_modules directories
RUN npm cache clean --force
RUN rm -rf /tree/main/node_modules

# Install dependencies
WORKDIR /tree/main?
RUN npm install

# Add additional Steps To Run...
EXPOSE 3000
CMD ["npm","start" ]
