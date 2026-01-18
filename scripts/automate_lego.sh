#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
PROJECT_ROOT="$SCRIPT_DIR/.."
JAR_PATH="$PROJECT_ROOT/JAVA/legotools/target/legotools-1.0-SNAPSHOT.jar"

if [ ! -f "$JAR_PATH" ]; then
    echo "Erreur : Le fichier .jar est introuvable."
    echo "Avez-vous lancé 'mvn package' dans le dossier JAVA/legotools ?"
    exit 1
fi

cd "$PROJECT_ROOT/JAVA/legotools"

echo "--- Debut maintenance stocks $(date) ---"

echo "[1/2] Minage (Refill)..."
java -jar "$JAR_PATH" refill
java -jar "$JAR_PATH" refill

echo "[2/2] Analyse Proactive..."
java -jar "$JAR_PATH" proactive

echo "--- Maintenance terminee ---"