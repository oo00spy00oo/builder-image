group "default" {
  targets = [
    "lts",
    "lts-buildah"
  ]
}

target "docker-metadata-action" {}

target "lts" {
  dockerfile = "node/lts.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:lts"]
}

target "lts-buildah" {
  dockerfile = "node/lts.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:lts-buildah"]
}
