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

target "16" {
  dockerfile = "node/16.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:16"]
}

target "18" {
  dockerfile = "node/18.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:18"]
}

target "lts-buildah" {
  dockerfile = "node/lts-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:lts-buildah"]
}

target "lts-buildah" {
  dockerfile = "node/lts-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:lts-buildah"]
}

target "16-buildah" {
  dockerfile = "node/16-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:16-buildah"]
}

target "18-buildah" {
  dockerfile = "node/18-buildah.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/node:18-buildah"]
}