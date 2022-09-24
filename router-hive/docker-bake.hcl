group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "router-hive/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/router-hive:latest"]
}
