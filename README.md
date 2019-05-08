<img src="nf-core-logos/nf-core-logo.png" width="400">

# [nf-core/logos](https://github.com/nf-core/logos)

A repository for hosting files containing the official `nf-core` logo, and instructions on how to create an `nf-core` logo for your pipeline.

## Table of contents
* [Repository contents](#repository-contents)
* [Create a pipeline logo](#create-a-pipeline-logo)
  * [Docker](#docker)
  * [Singularity](#singularity)
  * [Locally](#locally)
* [Correct logo](#correct-logo)
* [Incorrect logo](#incorrect-logo)
* [Help](#help)

## Repository contents

* [nf-core-logos/](nf-core-logos) - contains original logo and icon in `ai`, `png` and `svg` formats
* [make_logo/](make_logo) - contains a template logo with `GenericName` for a new pipeline, and a minimalist bash script to generate a new logo for your pipeline

## Create a pipeline logo

There are various ways you can create a logo for your pipeline. Each of these methods will generate the logo in `png` and `svg` formats e.g. `NewPipeline_logo.png` and `NewPipeline_logo.svg`

### Docker

We provide a Docker Image on [DockerHub](https://cloud.docker.com/u/nfcore/repository/docker/nfcore/logos) that you may use to create logos for your pipeline easily.

```bash
docker run -v /path/on/host:/data -it nfcore/logos bash
/make_logo.sh NewPipeline
mv NewPipeline* /data
```

You will then find your logos in PNG and SVG format in `/path/on/host/`.

### Singularity

You can also pull the Docker image from DockerHub using Singularity and do the same thing:

```bash
singularity pull logo.sif docker://nfcore/logos
singularity exec logo.sif /make_logo.sh NewPipeline
```

### Locally

You can also run the bash script provided in this repository to generate the logo, however, you will need to install two dependencies beforehand:
* [Inkscape](https://inkscape.org/)
* [Maven Pro Bold Fonts](https://fonts.google.com/specimen/Maven+Pro)

```bash
git clone https://github.com/nf-core/logos.git
cd logos/make_logo
./make_logo.sh NewPipeline
```

## Correct logo

<img src="docs/images/NewPipeline_logo.png" width="400">

## Incorrect logo

<img src="docs/images/NewPipeline_logo.png" width="400">

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-core-invite.herokuapp.com/).
