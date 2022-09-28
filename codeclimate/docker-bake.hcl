group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "codeclimate/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/codeclimate:latest"]
}
