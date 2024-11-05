gcc -o ../bin/TestActivites -D_REENTRANT TestActivites.c AttenteActiveEcheanceCompte.c -lpthread
echo "Compilation TestActivites : Terminee."

gcc -o ../bin/TestActivitesLB -D_REENTRANT TestActivitesLB.c AttenteActiveEcheanceCompte.c -lpthread
echo "Compilation TestActivitesAuto : Terminee."

gcc -o ../bin/TestActivitesLBTime -D_REENTRANT TestActivitesLBTime.c AttenteActiveEcheanceCompte.c -lpthread
echo "Compilation TestActivitesLBTime : Terminee."
