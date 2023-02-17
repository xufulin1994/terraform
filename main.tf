terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "1.24.0"
    }
  }
}

provider "grafana" {
  alias = "cloud"

  url   = "https://qeteam.grafana.net"
  auth  = "eyJrIjoiODE3OTZiMjIwMTYwNzFkMjJkMWVlYjAzNDAzNmQyZmU5MWI1Zjk3NCIsIm4iOiJ0ZXN0IiwiaWQiOjY4MjY2Nn0="
}