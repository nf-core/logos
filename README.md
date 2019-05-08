<img src="docs/images/nf-core-logo.png" width="400">

# [nf-core/logos](https://github.com/nf-core/logos)

A repository for hosting files containing the official `nf-core` logo, and instructions on how to create an `nf-core` logo for your pipeline.

## Table of contents
* [Create logo using Docker](#create-logo-using-docker)
* [Create logo using Singularity](#create-logo-using-singularity)
* [Create logo locally](#create-logo-locally)
* [Correct logo](#correct-logo)
* [Incorrect logo](#incorrect-logo)
* [Repository contents](#repository-contents)
* [Help](#help)

## Create logo using Docker

We provide a Docker Image on [DockerHub](https://cloud.docker.com/u/nfcore/repository/docker/nfcore/logos) that you may use to create logos for your pipeline easily.

```bash
docker run -v /path/on/host:/data -it nfcore/logos bash
/make_logo.sh NewPipeline
mv NewPipeline* /data
```

You will then find your logos in PNG and SVG format in `/path/on/host/`.

## Create logo using Singularity

You can also pull the Image from DockerHub using Singularity and do the same thing:

```bash
singularity pull logo.sif docker://nfcore/logos
singularity exec logo.sif /make_logo.sh NewPipeline
```

## Create logo locally

#### Requirements

The bash script needs to have two dependencies installed in order to be able to correctly generate the logo for you:

- [Inkscape](https://inkscape.org/)
- [Maven Pro Bold Fonts](https://fonts.google.com/specimen/Maven+Pro)

#### Example

```bash
git clone https://github.com/nf-core/logos.git
cd logos/make_logo
./make_logo.sh NewPipeline
```

#### Output:

```bash
NewPipeline_logo.png
NewPipeline_logo.svg
```

## Correct logo

<img src="docs/images/NewPipeline_logo.png" width="400">

## Incorrect logo

<img src="docs/images/NewPipeline_logo.png" width="400">

## Repository contents

### [nf-core-logos/](nf-core-logos)

- Contains original logo and icon in `ai` format, exported to `png` and also converted to `svg`

### [make_logo/](make_logo)

- Contains a template logo with `GenericName` for a new pipeline, and a minimalist bash script to generate a new logo

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-core-invite.herokuapp.com/).
