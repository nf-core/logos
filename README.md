# ![nf-core/logos](nf-core-logos/nfcore-logo_logo_dark.png#gh-dark-mode-only)
# ![nf-core/logos](nf-core-logos/nfcore-logo_logo_light.png#gh-light-mode-only)

A repository for hosting files containing the official [`nf-core` logos and icons](nf-core-logos) in `ai`, `png` and `svg` formats, along with instructions on how to download an `nf-core` logo for your pipeline.

## Download a pipeline logo

From `nf-core/tools v1.7` the pipeline logo in `.png` format will be automatically downloaded and added to the appropriate directories when you run the [`nf-core create`](https://github.com/nf-core/tools#creating-a-new-workflow) command!

However, if you would like to download a logo for any other reason you can simply use a command like the one below:

```bash
curl https://nf-co.re/logo/pipelinename --output nfcore-pipelinename_logo.png
```

Also, you can append the link with URL flags: `?s` and `?w`. The former scales the image to be 400px wide, which is a nice size for including the logo in the pipeline completion email. The latter lets you specify any width you want, e.g. `?w=800` will give you a logo that's `800px` wide. The height of the image is automatically adjusted relative to the width.

Only one resize flag can be given at a time; `?w` takes precedence.

<p align="center">
<img src="nf-core-logos/nfcore-pipelinename_logo_dark.png#gh-dark-mode-only" width="500">
<img src="nf-core-logos/nfcore-pipelinename_logo_light.png#gh-light-mode-only" width="500">
</p>

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

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-co.re/join/slack).
