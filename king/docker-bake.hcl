group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "king/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/king:latest"]
}
