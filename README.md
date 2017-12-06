# HelloWorld

## Création d'une application console en Java qui affiche "Hello World !"
## Créer un Dockerfile qui va permettre de créer un container qui va exécuter l'application console
## Créer un Jenkinsfile qui va automatiser la création du container
## Publier l'application


## git clone https://github.com/WebSlideR76/HelloWorld.git
Récupération des sources depuis le serveur github

## cd HelloWorld

## mvn package
Compilation et packaging de l'application en JAR

## docker build -t helloworld-guillaume .
Création du container helloworld-guillaume en lisant le Dockerfile

## docker run helloworld-guillaume:latest
Exécution du container

## git status
Liste des fichiers modifiés (en rouge)

## git add .
Ajout des fichiers modifiés au staged

## git status
Liste des fichiers modifiés prêt à être commité (en vert)

## git commit -m "MAJ des fichiers Dockerfile et pom.xml"
Commit des fichiers sur le repository local

## git push
Envoi des fichiers sur le serveur
