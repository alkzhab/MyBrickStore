#!/bin/bash

SCRIPT_DIR=$(dirname "$(readlink -f "$0")")
PROJECT_ROOT="$SCRIPT_DIR/.."
ENV_FILE="$PROJECT_ROOT/.env"

if [ ! -f "$ENV_FILE" ]; then
    echo "Erreur : Fichier .env introuvable à la racine."
    exit 1
fi

export $(grep -v '^#' "$ENV_FILE" | xargs)

if [ -z "$DB_PASSWORD" ]; then
    echo "Erreur : DB_PASSWORD introuvable dans .env"
    exit 1
fi

echo "Nettoyage des tokens expiré..."
mysql -u "$DB_USER" -p"$DB_PASSWORD" -h "$DB_HOST" "$DB_NAME" -e "DELETE FROM Tokens WHERE expires_at < DATE_SUB(NOW(), INTERVAL 1 MINUTE);"
echo "Done."