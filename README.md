# ![nf-core/logos](nf-core-logos/nfcore-logo_logo_light.png#gh-light-mode-only) ![nf-core/logos](nf-core-logos/nfcore-logo_logo_dark.png#gh-dark-mode-only)

A repository for hosting files containing the official [`nf-core` logos, icons, and images](nf-core-logos) in `ai`, `png` and `svg` formats, along with instructions on how to download an `nf-core` logo for your pipeline.

## Download a pipeline logo

From `nf-core/tools v1.7` the pipeline logo in `.png` format will be automatically downloaded and added to the appropriate directories when you run the [`nf-core pipelines create`](https://nf-co.re/docs/tutorials/adding_a_pipeline/creating_a_pipeline) command!

You can also manually run the command yourself, e.g.:

```bash
nf-core pipelines create-logo <pipeline name> --format <png/svg> --theme <light/dark> --width <pixels>
```

## Font information

If you are as meticulous as we are and would like to use the same fonts and colours for other purposes then you can download [Maven Pro Bold Fonts](https://fonts.google.com/specimen/Maven+Pro) via you web-browser and install them locally, or if you are running the script in a Linux environment you should be able to do this with the following commands:

```bash
mkdir -p ~/.fonts/
cd ~/.fonts/
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Black.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Bold.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Medium.ttf'
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Regular.ttf'
```

The green colour in the logo is RGB: `36,176,100` or Hex:`#24B064`.

## Pipeline logo specifications

This repository also includes pipeline logos that have been customised away from the default generated pipeline to include pipeline specific badges, icons etc..

The specifications of the PNG versions of the dark and light versions of each should be:

- Height: 4cm
- Resolution: 300 DPI

## Merchandise

This repository also hosts various images used for non-standard logos and other merchandise on the [nf-core/shop](https://nf-co.re/shop).

Raster resolution of these images should be 300dpi and saved in a 'colour safe' format.

These are included in this repository to act as a backup but also help coordinate between the nf-core team for uploading between the different shop fronts.

When uploading to the respective spreadshirt store fronts, make sure the default nf-core logo remains at the top of the shop homepage.

To do this:

1. Left sidebar: Sales channels (Verkäufskanale) > nf-core
2. Left sidebar (Einstellung): Pages (Seiten) > Product list (Produktliste)
3. Left sidebar: Sort designs (Designs sortieren) > Select anything before 'nf-core logo - dark background) > Move to 'Unten' > Press saave (top bar)

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-co.re/join/slack).
