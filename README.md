# Node.js for railway.app

![Template Header](./template-header.svg)

Minimal Node.js 20 HTTP service for Railway (Dockerfile deploy).

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/new/template)

## Environment

| Variable | Description |
|----------|-------------|
| `PORT` | Set by Railway (defaults to `3000` locally) |

## Health

`GET /health` and `GET /` return `200` with body `ok`.

## Local

```bash
docker build -t railwayapp-nodejs .
docker run --rm -p 3000:3000 railwayapp-nodejs
```
