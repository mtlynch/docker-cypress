FROM cypress/base:10

# Supress progressive status output from Cypress.
ENV CI=1
ARG CYPRESS_VERSION="3.2.0"

RUN npm config -g set user $(whoami) && \
    npm install -g "cypress@${CYPRESS_VERSION}" && \
    cypress verify

ENTRYPOINT ["cypress", "run"]
