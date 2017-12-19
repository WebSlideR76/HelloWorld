# HelloWorld

* Cr�ation d'une application console en Java qui affiche "Hello World !"
* Cr�er un Dockerfile qui va permettre de cr�er un container qui va ex�cuter l'application console
* Cr�er un Jenkinsfile qui va automatiser la cr�ation du container
* Publier l'application

## Commandes

### R�cup�ration des sources depuis le serveur github
```
git clone https://github.com/WebSlideR76/HelloWorld.git
```

### Changement de dossier
```
cd HelloWorld
```

### Compilation et packaging de l'application en JAR
```
mvn package
```

### Cr�ation du container helloworld-guillaume en lisant le Dockerfile
```
docker build -t helloworld-guillaume .
```

### Ex�cution du container
```
docker run helloworld-guillaume:latest
```

### Liste des fichiers modifi�s (en rouge)
```
git status
```

### Ajout des fichiers modifi�s au staged
```
git add .
```

### Liste des fichiers modifi�s pr�t � �tre commit� (en vert)
```
git status
```

### Commit des fichiers sur le repository local
```
git commit -m "MAJ des fichiers Dockerfile et pom.xml"
```

### Envoi des fichiers sur le serveur
```
git push
```
