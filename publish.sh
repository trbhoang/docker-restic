#!/bin/sh

export RESTIC_VERSION="0.9.3"
docker build -t hortio/restic:latest -t hortio/restic:"v${RESTIC_VERSION}" .
docker push hortio/restic:latest
docker push hortio/restic:"v${RESTIC_VERSION}"