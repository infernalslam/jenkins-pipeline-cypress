
FROM cypress/base:10
RUN node --version
RUN npm --version
WORKDIR /home/node/app


COPY package.json package-lock.json ./
COPY app ./app


COPY cypress.json cypress ./
COPY cypress ./cypress


ENV CI=1

RUN npm ci

RUN $(npm bin)/cypress verify