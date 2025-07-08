FROM metabase/metabase:latest

# El puerto real que abrirá el contenedor
ENV MB_JETTY_PORT=3000
EXPOSE 3000