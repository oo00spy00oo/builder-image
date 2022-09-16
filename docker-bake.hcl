target "docker-metadata-action" {}

target "node-lts-buildah" {
  inherits = ["docker-metadata-action"]
  dockerfile = "node-lts-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images:node-lts-buildah"]
}
