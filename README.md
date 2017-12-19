# HelloWorld

* Cr�er une application console en Java qui affiche "Hello World !"
* Cr�er un Dockerfile qui va permettre de cr�er un container qui va ex�cuter l'application console
* Cr�er un Jenkinsfile qui va automatiser la cr�ation du container
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

### R�cup�ration des sources depuis le serveur github
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

### Cr�ation du container helloworld-guillaume en lisant le Dockerfile
```sh
$ docker build -t helloworld-guillaume .
```

### Ex�cution du container
```sh
$ docker run helloworld-guillaume:latest
```

### Liste des fichiers modifi�s (en rouge)
```sh
$ git status
```

### Ajout des fichiers modifi�s au staged
```sh
$ git add .
```

### Liste des fichiers modifi�s pr�ts � �tre commit� (en vert)
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

