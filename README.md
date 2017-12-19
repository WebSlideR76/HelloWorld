# HelloWorld

* Créer une application console en Java qui affiche "Hello World !"
* Créer un Dockerfile qui va permettre de créer un container qui va exécuter l'application console
* Créer un Jenkinsfile qui va automatiser la création du container
* Publier l'application

## Auteur(s)
* **WebSlideR** - *version initiale* - [HelloWorld](https://github.com/WebSlideR76/HelloWorld)

## ToDo List

| Importance | Description |
| ------ | ------ |
| Haute | Continuer ! |
| Haute | Et s'amuser :-) |

## Commandes

Listes des commandes saisies.

### Récupération des sources depuis le serveur github
```sh
$ git clone https://github.com/WebSlideR76/HelloWorld.git
```

### Changement de dossier
```sh
$ cd HelloWorld
```

### Compilation et packaging de l'application en JAR
```sh
$ mvn package
```

### Création du container helloworld-guillaume en lisant le Dockerfile
```sh
$ docker build -t helloworld-guillaume .
```

### Exécution du container
```sh
$ docker run helloworld-guillaume:latest
```

### Liste des fichiers modifiés (en rouge)
```sh
$ git status
```

### Ajout des fichiers modifiés au staged
```sh
$ git add .
```

### Liste des fichiers modifiés prêts à être commité (en vert)
```sh
$ git status
```

### Commit des fichiers sur le repository local
```sh
$ git commit -m "MAJ des fichiers Dockerfile et pom.xml"
```

### Envoi des fichiers sur le serveur
```sh
$ git push
```

