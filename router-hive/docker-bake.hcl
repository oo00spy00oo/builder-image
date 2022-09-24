group "default" {
  targets = [
    "latest",
    "0-16-0"
  ]
}

target "latest" {
  dockerfile = "router-hive/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/router-hive:latest"]
}

target "0-16-0" {
  dockerfile = "router-hive/latest.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/router-hive:0.16.0"]
}
