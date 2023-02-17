terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "1.35.0"
    }
  }
}

provider "grafana" {
  alias = "cloud"

  url   = "https://qeteam.grafana.net"
  auth  = "eyJrIjoiZGY3ZDViNTEzZTJjNzhiZWJjZWRhZDkzZGFmZTEwNmI3MDQ0ODZmMyIsIm4iOiJ0ZXN0dGVycmFmb3JtIiwiaWQiOjY4MjY2Nn0="
}
