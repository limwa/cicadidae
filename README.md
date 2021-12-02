# cicadidae

## Table of Contents

- [What is cicadidae?](#what-is-cicadidae)
- [Why was cicadidae created?](#why-was-cicadidae-created)
- [Getting started](#getting-started)
- [Examples](#examples)

## What is cicadidae?

cicadidae is a library made specifically to interact with University of Porto's informational system, SIGARRA.

## Why was cicadidae created?

cicadidae was born out of frustration and desperation: I wanted to build applications that would fetch information from SIGARRA.

That is way harder than it should be. Due to SIGARRA's horrible interface, you have to navigate through many pages to obtain the information you want. Because of that, I had to write, over and over again, parsers for some SIGARRA pages.

_It is worth noting that SIGARRA has an API, however, it's decoupled from the user interface._
_This means that the API could be returning an error, while, at the same time, the user interface could be totally fine._

**That is where cicadidae comes in**: it provides parsers, fetchers and a simple API to obtain the information you need.

## Getting started

To get started with cicadidae, you must install it first.

You can install it with npm:

```bash
$ npm install cicadidae
```

or with yarn:

```bash
$ yarn add cicadidae
```

## Examples

You can find some examples [here](https://github.com/limwa/cicadidae/tree/main/examples).
