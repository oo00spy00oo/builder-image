group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "binfmt/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/binfmt:latest"]
}
