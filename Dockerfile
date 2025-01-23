# Utilisez l'image officielle de Nginx comme base
FROM nginx:alpine

# Copiez les fichiers HTML et CSS dans le dossier par défaut de Nginx
COPY html/ /usr/share/nginx/html/

# Exposez le port 80 pour accéder au site web
EXPOSE 80
