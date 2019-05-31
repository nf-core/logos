# ![nf-core/logos](nf-core-logos/nfcore-logos_logo.png)

A repository for hosting files containing the official `nf-core` logo along with instructions on how to create an `nf-core` logo for your pipeline.

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

* [nf-core-logos/](nf-core-logos) - contains official `nf-core` logo and icon in `ai`, `png` and `svg` formats.
* [example-logos/](example-logos) - contains example pipeline logos in correct and incorrect rendering.
* [make_logo/](make_logo) - contains a template logo with `GenericName` for a new pipeline, and a minimalist bash script to generate a new logo for your pipeline.

## Create a pipeline logo

There are various ways you can create a logo for your pipeline. Each of these methods will generate the logo in `png` and `svg` formats e.g. `NewPipeline_logo.png` and `NewPipeline_logo.svg`

### Docker

We provide a Docker Image on [DockerHub](https://cloud.docker.com/u/nfcore/repository/docker/nfcore/logos) that you may use to create logos for your pipeline easily:

```bash
docker run -v `pwd`:`pwd` -w `pwd` nfcore/logos NewPipeline
```

You will find your logos in `png` and `svg` format in `/path/on/host/`.

### Singularity

You can also pull the Docker image from DockerHub using Singularity to acheive the same outcome:

```bash
singularity pull logo.sif docker://nfcore/logos
singularity exec logo.sif /make_logo.sh NewPipeline
```

### Locally

You can also run the bash script provided in this repository to generate the logo, however, you will need to install [Inkscape](https://inkscape.org/) beforehand. You will also need to download [Maven Pro Bold Fonts](https://fonts.google.com/specimen/Maven+Pro) and make them available to your system e.g. if you are running the script in a Linux environment you should be able to do this with the following commands:

```bash
mkdir -p ~/.fonts/
cd ~/.fonts/
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Black.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Bold.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Medium.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Regular.ttf'
```

Thereafter, you can download this repo using `git` and generate the logo:

```bash
git clone https://github.com/nf-core/logos.git
cd logos/make_logo
./make_logo.sh NewPipeline
```

## Correct logo

<p align="center">
<img src="example-logos/NewPipeline_logo.png" width="500">
</p>

## Incorrect logo

<p align="center">
<img src="example-logos/NewPipeline_logo_incorrect.png" width="500">
</p>

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-core-invite.herokuapp.com/).
