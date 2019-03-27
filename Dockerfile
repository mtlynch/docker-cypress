FROM cypress/base:10

# Supress progressive status output from Cypress.
ENV CI=1

RUN npm config -g set user root && \
    npm install -g cypress@3.2.0 && \
    cypress verify
