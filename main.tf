terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.66.0"
    }
     kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.20.0"
    }
    googleworkspace = {
      source = "hashicorp/googleworkspace"
      version = "0.7.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = "2.9.0"
    }
    salesforce = {
      source = "hashicorp/salesforce"
      version = "0.1.0"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "4.6.0"
    }
    github = {
      source = "integrations/github"
      version = "5.25.1"
    }
    grafana = {
      source = "grafana/grafana"
      version = "1.40.1"
    }
    eroku = {
      source = "heroku/heroku"
      version = "5.2.2"
    }
    inode = {
      source = "linode/linode"
      version = "2.3.0"
    }
    onepassword = {
      source = "1Password/onepassword"
      version = "1.1.4"
    }
    ansible = {
      source = "ansible/ansible"
      version = "1.1.0"
    }
    anypoint = {
      source = "mulesoft-anypoint/anypoint"
      version = "1.5.2"
    }
    pihole = {
      source = "ryanwholey/pihole"
      version = "0.0.12"
    }
    prowlarr = {
      source = "devopsarr/prowlarr"
      version = "1.5.0"
    }
    radarr = {
      source = "devopsarr/radarr"
      version = "1.8.0"
    }
    readarr = {
      source = "devopsarr/readarr"
      version = "2.0.0"
    }
    sonarr = {
      source = "devopsarr/sonarr"
      version = "2.8.0"
    }
    whisparr = {
      source = "devopsarr/whisparr"
      version = "1.2.0"
    }
    twilio = {
      source = "twilio/twilio"
      version = "0.18.22"
    }
    flux = {
      source = "fluxcd/flux"
      version = "1.0.0-rc.3"
    }
    gitea = {
      source = "go-gitea/gitea"
      version = "0.1.0"
    }
    synology = {
      source = "arnouthoebreckx/synology"
      version = "0.2.0"
    }
    turing-pi-bmc = {
      source = "jlec/turing-pi-bmc"
      version = "0.0.4"
    }
    routeros = {
      source = "terraform-routeros/routeros"
      version = "1.10.2"
    }
    unifi = {
      source = "paultyng/unifi"
      version = "0.41.0"
    }
    slack-app = {
      source = "change-engine/slack-app"
      version = "0.1.0"
    }
    slack-token = {
      source = "change-engine/slack-token"
      version = "0.1.3"
    }
    tailscale = {
      source = "tailscale/tailscale"
      version = "0.13.7"
    }
    dns = {
      source = "hashicorp/dns"
      version = "3.3.2"
    }
    whatsmyip = {
      source = "dewhurstwill/whatsmyip"
      version = "1.0.3"
    }
  }
}

provider "google" {
  # Configuration options
}

provider "kubernetes" {
  # Configuration options
}

provider "googleworkspace" {
  # Configuration options
}

provider "helm" {
  # Configuration options
}

provider "salesforce" {
  # Configuration options
}

provider "cloudflare" {
  # Configuration options
}

provider "github" {
  # Configuration options
}

provider "grafana" {
  # Configuration options
}

provider "heroku" {
  # Configuration options
}

provider "linode" {
  # Configuration options
}

provider "onepassword" {
  # Configuration options
}

provider "ansible" {
  # Configuration options
}

provider "anypoint" {
  # Configuration options
}

provider "pihole" {
  # Configuration options
}

provider "prowlarr" {
  # Configuration options
}

provider "radarr" {
  # Configuration options
}

provider "readarr" {
  # Configuration options
}

provider "sonarr" {
  # Configuration options
}

provider "whisparr" {
  # Configuration options
}

provider "twilio" {
  # Configuration options
}

provider "flux" {
  # Configuration options
}

provider "gitea" {
  # Configuration options
}

provider "synology" {
  # Configuration options
}

provider "turing-pi-bmc" {
  # Configuration options
}

provider "routeros" {
  # Configuration options
}

provider "unifi" {
  # Configuration options
}

provider "slack-app" {
  # Configuration options
}

provider "slack-token" {
  # Configuration options
}

provider "tailscale" {
  # Configuration options
}

provider "dns" {
  # Configuration options
}

provider "whatsmyip" {
  # Configuration options
}