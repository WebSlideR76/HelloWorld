# HelloWorld

## Cr�ation d'une application console en Java qui affiche "Hello World !"
## Cr�er un Dockerfile qui va permettre de cr�er un container qui va ex�cuter l'application console
## Cr�er un Jenkinsfile qui va automatiser la cr�ation du container
## Publier l'application


## git clone https://github.com/WebSlideR76/HelloWorld.git
R�cup�ration des sources depuis le serveur github

## cd HelloWorld

## mvn package
Compilation et packaging de l'application en JAR

## docker build -t helloworld-guillaume .
Cr�ation du container helloworld-guillaume en lisant le Dockerfile

## docker run helloworld-guillaume:latest
Ex�cution du container

## git status
Liste des fichiers modifi�s (en rouge)

## git add .
Ajout des fichiers modifi�s au staged

## git status
Liste des fichiers modifi�s pr�t � �tre commit� (en vert)

## git commit -m "MAJ des fichiers Dockerfile et pom.xml"
Commit des fichiers sur le repository local

## git push
Envoi des fichiers sur le serveur
