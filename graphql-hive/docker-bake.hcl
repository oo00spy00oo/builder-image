group "default" {
  targets = [
    "latest"
  ]
}

target "latest" {
  dockerfile = "graphql-hive/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/graphql-hive:latest"]
}
