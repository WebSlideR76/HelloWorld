# HelloWorld

* Création d'une application console en Java qui affiche "Hello World !"
* Créer un Dockerfile qui va permettre de créer un container qui va exécuter l'application console
* Créer un Jenkinsfile qui va automatiser la création du container
* Publier l'application

## Commandes

### Récupération des sources depuis le serveur github
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

### Création du container helloworld-guillaume en lisant le Dockerfile
```
docker build -t helloworld-guillaume .
```

### Exécution du container
```
docker run helloworld-guillaume:latest
```

### Liste des fichiers modifiés (en rouge)
```
git status
```

### Ajout des fichiers modifiés au staged
```
git add .
```

### Liste des fichiers modifiés prêt à être commité (en vert)
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
