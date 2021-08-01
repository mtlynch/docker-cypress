# docker-cypress

[![CircleCI](https://circleci.com/gh/mtlynch/docker-cypress.svg?style=svg)](https://circleci.com/gh/mtlynch/docker-cypress)
[![Docker Pulls](https://img.shields.io/docker/pulls/mtlynch/cypress.svg?maxAge=604800)](https://hub.docker.com/r/mtlynch/cypress/)
[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](LICENSE)

A minimal Docker image with Cypress.io and dependencies pre-installed.

## Differences from cypress/included

These images are similar to the official [`cypress/included`](https://hub.docker.com/r/cypress/included), except much smaller.

| Image | Compressed Size |
|-------|-----------------|
| [cypress/included:8.1.0](https://hub.docker.com/layers/cypress/included/8.1.0/images/sha256-9f81bc07e09f49693b976a0b8c2b731f99fca9d215eaf90da927c72e33cca81a?context=explore) | 1.09 GB |
| [mtlynch/cypress:8.1.0-chrome91](https://hub.docker.com/layers/mtlynch/cypress/8.1.0-chrome91/images/sha256-cb4514910e1257d678f3b5e70d0f0ccb2e5e205a105ac8d7ce3354ec0d302993?context=explore) | 498.88 MB |

## Tags

### Base image

These contain just Cypress.io without any browsers.

* 8.1.0

### Chrome

These contain Cypress.io and the Google Chrome browser.

* 8.1.0-chrome91
