#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
PROJECT_ROOT="$SCRIPT_DIR/.."
JAR_PATH="$PROJECT_ROOT/JAVA/legotools/target/legotools-1.0-SNAPSHOT.jar"

if [ ! -f "$JAR_PATH" ]; then
    echo "Erreur : Le fichier .jar est introuvable."
    exit 1
fi

cd "$PROJECT_ROOT/JAVA/legotools"

echo "--- Demarrage du Mineur Automatique ---"
echo "L'argent de l'usine va augmenter toutes les secondes."
echo "[APPUIE SUR CTRL+C POUR ARRETER]"
echo "---------------------------------------"

while true
do
    java -jar "$JAR_PATH" refill
    # Pas d'echo pour ne pas spammer la console, juste le résultat du Java
    sleep 1
done