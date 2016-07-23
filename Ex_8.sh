#IFS=":";set$(grep $USER /etc/passwd)
#echo -e "login:\t$1\nNom :\t$5\nID :\t$3\nGroup :\t$4\nShell :\t$7"


#Bon mon script prend en param le fichier passwd
#Ici on affiche le contenu du fichier passwd# 
cat $1
#sed $1 > file42
touch file42
awk ect/passwd
#maintenant on veut manipuler ce fichier
