group "default" {
  targets = [
    "7-5-jdk18"
  ]
}

target "7-5-jdk18" {
  dockerfile = "gradle/7.5-jdk18.Dockerfile"
  tags = ["ghcr.io/oo00spy00oo/builder-images/gradle:7.5.1-jdk18"]
}
