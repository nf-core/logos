# ![nf-core](nf-core-logos/nf-core-logo.png)
# http://nf-co.re

## [nf-core logos](nf-core-logos)
- Countains original logo and icon in `ai` format, exported to `png` and also converted to `svg`

## [make_logo](make_logo)
- Countains a template logo with `GenericName` for a new pipeline, and a minimalist bash script to generate a new logo

### Requirements
- Inkscape
- [Maven Pro Bold](https://fonts.google.com/specimen/Maven+Pro) font.

Example:
```
cd make_logo
./make_logo.sh NewPipeline
```

Result:
```
NewPipeline_logo.png
NewPipeline_logo.svg

```

![NewPipeline](make_logo/NewPipeline_logo.png)
