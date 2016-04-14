# Rebilly REST API Specification
[![Build Status](https://travis-ci.org/Rebilly/RebillyAPI.svg?branch=master)](https://travis-ci.org/Rebilly/RebillyAPI)

## Installing

1. Install [Node JS](https://nodejs.org/)
2. Clone repo and `cd`
    + Run `npm install`

## Usage

1. Run `npm start`
2. Look full spec:
    + JSON [http://localhost:3000/swagger.json](http://localhost:3000/swagger.json)
    + YAML [http://localhost:3000/swagger.yaml](http://localhost:3000/swagger.yaml)  (may not be fully functional)
3. Browse Swagger UI:
    + JSON [http://localhost:3000/swagger-ui/?url=http://localhost:3000/swagger.json](http://localhost:3000/?url=http://localhost:3000/swagger.json)
    + YAML [http://localhost:3000/swagger-ui/?url=http://localhost:3000/swagger.yaml](http://localhost:3000/?url=http://localhost:3000/swagger.yaml)  (may not be fully functional)
4. Browse ReDoc: [http://localhost:3000/](http://localhost:3000/)
5. Import spec by URL in editor, online or local (you should uncheck "Use CORS proxy" in the model)

## Update web dependencies

To update to the latest version of ReDoc run: `npm run build -- --update`

## Tests

Run command from project root directory:

```bash
npm test
```
