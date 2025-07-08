#!/bin/sh
# Render inyecta PORT (p. ej. 10000); lo pasamos a Metabase
export MB_JETTY_PORT="$PORT"
exec /app/run_metabase.sh