# ![nf-core](nf-core-logos/nf-core-logo.png)

## Repository contents

### [nf-core-logos/](nf-core-logos)

- Contains original logo and icon in `ai` format, exported to `png` and also converted to `svg`

### [make_logo/](make_logo)

- Contains a template logo with `GenericName` for a new pipeline, and a minimalist bash script to generate a new logo

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

### Requirements

The bash script needs to have two dependencies installed in order to be able to correctly generate the logo for you:

- [Inkscape](https://inkscape.org/)
- [Maven Pro Bold Fonts](https://fonts.google.com/specimen/Maven+Pro)

#### Example

```bash
git clone https://github.com/nf-core/logos.git
cd logos/make_logo
./make_logo.sh NewPipeline
```

#### Result:

```bash
NewPipeline_logo.png
NewPipeline_logo.svg
```

![NewPipeline](make_logo/NewPipeline_logo.png)
