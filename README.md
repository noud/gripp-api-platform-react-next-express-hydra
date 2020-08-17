# React Next Express Hydra front end

![React Next Express Hydra](./docs/react_next_express_hydra.png?raw=true "React Next Express Hydra")

[![License: MIT](http://img.shields.io/badge/License-MIT-blue.svg)](http://raw.githubusercontent.com/noud/gripp_client_react_next/master/LICENSE)
[![master](http://img.shields.io/badge/current-dev-aa11ff.svg)](http://github.com/noud/gripp_client_react_next/releases)

This is a [React](http://reactjs.org) [Next.js](http://zeit.co/blog/next) [Server Side Rendering (SSR)](http://flaviocopes.com/react-server-side-rendering) [Node.js](http://nodejs.org/en) [Express](http://github.com/zeit/next.js/tree/canary/examples/custom-server-express) backend that does work with

[Gripp client Symfony](http://github.com/noud/gripp_client_symfony/blob/master/README.md)

and demonstrate [API-First](http://swagger.io/resources/articles/adopting-an-api-first-approach) development to facilitate a [Rapid-application development (RAD)](http://en.wikipedia.org/wiki/Rapid_application_development) process.

## API

The app consumes:
* [RESTful](http://en.wikipedia.org/wiki/Representational_state_transfer) with auto generated documentation conform
    * [Hydra](http://www.hydra-cg.com/)
        * [JSON-LD](http://json-ld.org)
    * [OpenAPI](http://swagger.io/specification)

## Security

@TODO

## Provisioning

For instance use an existing Docker workspace. :
```bash
cd laradock && docker-compose exec --user=laradock workspace bash
```
Provision the app with JavaScript Node.js NPM & YARN packages.:
```bash
cd gripp_client_react_next && bin/provision.sh
```
Add url to your [Gripp client Symfony](http://github.com/noud/gripp_client_symfony/blob/master/README.md) .env.local file.:
```bash
CORS_ALLOW_ORIGIN=^http://app.serverside.gripp.localhost(:[0-9]+)?$
```

## Generating

We generate large part of the app:
```bash
cd gripp_client_react_next && bin/generate.sh
```
## Usage

Browse to the app:
```bash
/opt/google/chrome/chrome http://app.serverside.gripp.localhost/
```
## Developing

Feel free to contribute.

## Tools

Created with [React in Eclipse](http://www.genuitec.com/tech/react-in-eclipse) ([Eclipse Marketplace](http://marketplace.eclipse.org/content/react-codemix))   
[Eclipse](http://www.eclipse.org) is free open-source project that grows with your contributions.