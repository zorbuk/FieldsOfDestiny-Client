#!/bin/sh
# Fields of Destiny para Linux: abre el juego (se actualiza solo).
cd "$(dirname "$0")"
chmod +x ./FieldsOfDestiny.Client 2>/dev/null
exec ./FieldsOfDestiny.Client "$@"
