FROM nfcore/base
LABEL authors="Alexander Peltzer" \
      description="Docker image containing scripts and entry points for making nf-core style logos."

COPY make_logo/* /

# Install inkscape and fontconfig for fc-cache updates
RUN apt-get update -y && apt-get install -y inkscape fontconfig && apt-get clean -y

# Make a nice dir for the fonts, download & update the font cache
RUN mkdir -p /usr/share/fonts/mavenpro/ && \
mkdir -p /data && \
cd /usr/share/fonts/mavenpro/ && \
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Black.ttf' && \
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Bold.ttf' && \
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Medium.ttf' && \
wget 'https://raw.githubusercontent.com/google/fonts/master/ofl/mavenpro/static/MavenPro-Regular.ttf' &&  fc-cache

# Set up entrypoint and cmd for easy docker usage
ENTRYPOINT [ "/make_logo.sh" ]
