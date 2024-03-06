Instructions de base : Les instructions de base d'un Dockerfile incluent FROM, RUN, COPY, ADD, CMD, ENTRYPOINT, etc. Chacune de ces instructions effectue une action spécifique lors de la construction de l'image.

FROM : Cette instruction spécifie l'image de base à utiliser. Toutes les autres instructions du Dockerfile seront exécutées sur cette base.

RUN : Cette instruction exécute des commandes dans un nouveau conteneur et enregistre le résultat.

COPY et ADD : Ces instructions copient des fichiers et des répertoires depuis l'hôte dans l'image Docker.

CMD : Cette instruction définit la commande par défaut à exécuter lorsque le conteneur démarre.

ENTRYPOINT : Cette instruction permet de configurer une commande à exécuter au démarrage du conteneur, en remplacement de la commande spécifiée par CMD