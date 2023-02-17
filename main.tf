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
  auth  = "2122112"
}
