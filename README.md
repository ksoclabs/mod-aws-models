# KSOC AWS Models

This repository contains some models which are missing from the official AWS Go SDK.

## Getting started

Before working with the repository it is **mandatory** to execute the following command:

```bash
make initialise
```

The above command will install the pre-commit package and setup pre-commit checks for this repository.

## Release Process

We use [Semantic Versioning](http://semver.org/).

NOTE: As [Semantic Versioning](http://semver.org/spec/v2.0.0.html) states all 0.y.z releases can contain breaking changes in API (flags, grpc API, any backward compatibility)

We (obviously) aim for `main` branch being stable.

### How to release a version

Releases happen by creating a new tag with the structure `vx.y.z`. We leverage [semtag](https://github.com/nico2sh/semtag) to make this process easy.

1. Create a tag using either `make semtag-patch`, `make semtag-minor` or `make semtag-major`.
2. Once a tag is created, the release process through GitHub Actions will be triggered for this tag to cut a release.
