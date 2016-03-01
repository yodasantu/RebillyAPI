# Rebilly REST API Specification
[![Build Status](https://travis-ci.org/Rebilly/RebillyAPI.svg?branch=master)](https://travis-ci.org/Rebilly/RebillyAPI)

## Installing

1. Install [Node JS](https://nodejs.org/)
2. Install Bower
  run `npm install bower -g`
3. Clone repo and `cd`
    + Run `npm install`
    + Run `npm start`
4. Look full spec:
    + JSON [http://localhost:3000/swagger.json](http://localhost:3000/swagger.json)
    + YAML [http://localhost:3000/swagger.yaml](http://localhost:3000/swagger.yaml)  (may not be fully functional)
5. Browse UI:
    + JSON [http://localhost:3000/swagger-ui/?url=http://localhost:3000/swagger.json](http://localhost:3000/?url=http://localhost:3000/swagger.json)
    + YAML [http://localhost:3000/swagger-ui/?url=http://localhost:3000/swagger.yaml](http://localhost:3000/?url=http://localhost:3000/swagger.yaml)  (may not be fully functional)
6. Import spec by URL in editor, online or local (you should uncheck "Use CORS proxy" in the model)

## Tests

Run command from project root directory:

```bash
npm test
```
