# tp_systeme_sauvegarde

Pré-requis :

1- Update et upgrade les VMs
2- Installer le paquet openssh-server
3- Effetuer une génération et un partage de clés RSA entre les deux VMs



Explications des scripts :

* executeRestoreCompleteDb.sh : appel le script restoreCompleteDb.sh
  ==> ./executeRestoreCompleteDb.sh DATESOUHAITE
  ==> Exemple : ./executeRestoreCompleteDb.sh 21-02
  
* executeRestoreDbBinary.sh : appel le script restoreDbBinary.sh
  ==> ./executeRestoreDbBinary.sh DATESOUHAITE
  ==> Exemple : ./executeRestoreDbBinary.sh 21-02
  
* executeSaveNextCloudFiles.sh : appel le script savesNextCloudFiles.sh
  ==> ./executeSaveNextCloudFiles.sh
  ==> Exemple : ./executeSaveNextCloudFiles.sh
  
