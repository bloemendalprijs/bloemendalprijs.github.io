#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build --config _config.yml
bundle exec htmlproofer ./_site --disable-external --empty-alt-ignore