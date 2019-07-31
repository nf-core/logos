# ![nf-core/logos](nf-core-logos/nfcore-logos_logo.png)

A repository for hosting files containing the official `nf-core` logo along with instructions on how to download an `nf-core` logo for your pipeline.

## Table of contents
* [Repository contents](#repository-contents)
* [Download a pipeline logo](#create-a-pipeline-logo)
* [Correct logo](#correct-logo)
* [Incorrect logo](#incorrect-logo)
* [Help](#help)

## Repository contents

* [nf-core-logos/](nf-core-logos) - contains official `nf-core` logo and icon in `ai`, `png` and `svg` formats.
* [example-logos/](example-logos) - contains example pipeline logos in correct and incorrect rendering.

## Download a pipeline logo

From `nf-core/tools v1.7` the pipeline logo in `.png` format will be automatically downloaded and added to the appropriate directories when you run the [`nf-core create`](https://github.com/nf-core/tools#creating-a-new-workflow) command!

However, if you would like to download a logo for any other reason you can simply use a command like the one below:

```bash
curl https://nf-co.re/logo/pipelinename --output pipelinename.png
```

Also, you can append the link with URL flags: `?s` and `?w`. The former scales the image to be 400px wide, which is a nice size for including the logo in the pipeline completion email. The latter lets you specify any width you want, e.g. `?w=800` will give you a logo that's `800px` wide. The height of the image is automatically adjusted relative to the width.

Only one resize flag can be given at a time; `?w` takes precedence.

## Correct logo

<p align="center">
<img src="example-logos/NewPipeline_logo.png" width="500">
</p>

## Incorrect logo

<p align="center">
<img src="example-logos/NewPipeline_logo_incorrect.png" width="500">
</p>

## Help

If you have any questions or issues please send us a message on [Slack](https://nf-co.re/join/slack).
