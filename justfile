_default:
    @just --list

build:
    whiskers templates/flavors.tera
    whiskers templates/accents.tera
