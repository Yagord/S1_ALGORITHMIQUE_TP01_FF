{On donne le rôle en début de fichier}
{Entrer au clavier un entier puis afficher son double, sa moitié, son prédécesseur et son successeur.}
program TP01_EX03_CORRECTION_EX2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  leNb, {variable numérique entière qui recevra le nombre à traiter saisi au clavier par l'utilisateur}
  double,{variable numérique entière qui recevra le double du nombre leNb et qui sera affiché à l’écran}
  moitie, {variable numérique entière qui recevra la moitié du nombre leNb et qui sera affiché à l’écran}
  succ, {variable numérique entière qui recevra le successeur du nombre leNb et qui sera affiché à l’écran}
  pred : Integer; {variable numérique entière qui recevra le prédécesseur du nombre leNb et qui sera affiché à l’écran}

{On donne le principe au début de la partie instruction}
{Saisir le nombre leNb puis calculer et afficher sonDouble, saMoitie, sonSucc et sonPred.}
begin
  write('Saisir un nombre entier : ');   //Envoi à l'écran
  readln(leNb);   //ce qui est saisi par l'utilisateur est copié dan sla variable leNb
  double := leNb*2;
  moitie := leNb div 2;
  succ := leNb+1;
  pred := leNb-1;
  writeln ('Son double : ', double);
  writeln ('Sa moitie : ', moitie);
  writeln ('Son successeur : ', succ);
  writeln ('Son predecesseur : ', pred);
  readln
end.
