#!/bin/bash

validator_source=https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/
validator_jar=validator_cli.jar
dlurl=$validator_source$validator_jar

validator_path=$PWD/

if ! type "curl" > /dev/null; then
    echo "ERROR: Script requires curl to download the FHIR Validator CLI. Please install curl."
    exit 1
fi

validator="$validator_path$validator_jar"

if test -f "$validator"; then
    echo "FHIR Validator CLI FOUND in current folder"
    jarlocation="$validator"
    upgrade=true
else
    echo "FHIR Validator CLI NOT FOUND in current folder"
    jarlocation="$validator_path$validator_jar"
    upgrade=false
fi

if [[ $upgrade == true ]]; then
    message="Overwrite existing $jarlocation? (Y/N) "
else
    echo "Validator CLI will be downloaded to: $jarlocation"
    message="Proceed with download? (Y/N) "
fi
read -r -p "$message" response

if [[ $response =~ ^[yY].*$ ]]; then
    echo "Downloading FHIR Validator CLI to $jarlocation - it may take a while depending on your connection."
    curl -L $dlurl -o "$jarlocation" --create-dirs
    echo "Download complete: $jarlocation"
else
    echo "Download cancelled."
fi