target "docker-metadata-action" {}

target "node-lts-buildah" {
  dockerfile = "node-lts-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images:node-lts-buildah"]
}

target "node-lts" {
  dockerfile = "node-lts.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images:node-lts"]
}
