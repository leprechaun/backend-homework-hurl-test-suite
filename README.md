# Backend-Homework Hurl Test Suite

Hurl is a command line tool to make HTTP requests, and lets you make simple assertions against the response, save values and re-use those later in other requests.

The files here are simple scenarios that can be run against a backend homework assignment. I've externalised them so they can be re-used for any repo, in any language or technology.

## Getting HURL

See [the instructions](https://hurl.dev/docs/installation.html) on the main website.

TL;DR

```
brew install hurl
```

## Running

```
hurl --variable host=http://localhost:8080/ ./01-hello-world.hurl
```
