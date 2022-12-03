terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "animated-alloy-369522"
#  services = ["compute.googleapis.com","oslogin.googleapis.com","cloudresourcemanager.googleapis.com","cloudbilling.googleapis.com", "admin.googleapis.com"]
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "${file("serviceaccount.yaml")}"
}

resource "google_folder" "Financeiro" {
    display_name = "Financeiro"
    parent = "organizations/567788326729"
}

resource "google_folder" "Desenvolvimento" {
    display_name = "Desenvolvimento"
    parent = "organizations/567788326729"
}

resource "google_folder" "RecursosHumanos" {
    display_name = "RecursosHumanos"
    parent = "organizations/567788326729"
}

resource "google_project" "Teste" {
    name = "Teste" 
    project_id = "animated-alloy-369522" 
    folder_id = google_folder.Desenvolvimento.name
    auto_create_network = false
    billing_account = "011D89-85258E-113151"
}

resource "google_project" "Homologacao" {
    name = "Homologacao" 
    project_id = "animated-alloy-369522" 
    folder_id = google_folder.Desenvolvimento.name
    auto_create_network = false
    billing_account = "011D89-85258E-113151"
}

resource "google_project" "Producao" {
    name = "Producao" 
    project_id = "animated-alloy-369522" 
    folder_id = google_folder.Desenvolvimento.name
    auto_create_network = false
    billing_account = "011D89-85258E-113151"
}
