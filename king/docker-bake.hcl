group "default" {
  targets = [
    "latest"
  ]
}

group "dockerhub" {
  targets = [
    "dockerhub-latest"
  ]
}

target "latest" {
  dockerfile = "king/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/king:latest"]
}

target "dockerhub-latest" {
  dockerfile = "king/latest.Dockerfile"
  tags = ["oo00spy00oo/king:latest"]
}
