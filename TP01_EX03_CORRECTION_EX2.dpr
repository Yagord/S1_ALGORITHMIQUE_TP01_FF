{On donne le r�le en d�but de fichier}
{Entrer au clavier un entier puis afficher son double, sa moiti�, son pr�d�cesseur et son successeur.}
program TP01_EX03_CORRECTION_EX2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  leNb, {variable num�rique enti�re qui recevra le nombre � traiter saisi au clavier par l'utilisateur}
  double,{variable num�rique enti�re qui recevra le double du nombre leNb et qui sera affich� � l��cran}
  moitie, {variable num�rique enti�re qui recevra la moiti� du nombre leNb et qui sera affich� � l��cran}
  succ, {variable num�rique enti�re qui recevra le successeur du nombre leNb et qui sera affich� � l��cran}
  pred : Integer; {variable num�rique enti�re qui recevra le pr�d�cesseur du nombre leNb et qui sera affich� � l��cran}

{On donne le principe au d�but de la partie instruction}
{Saisir le nombre leNb puis calculer et afficher sonDouble, saMoitie, sonSucc et sonPred.}
begin
  write('Saisir un nombre entier : ');   //Envoi � l'�cran
  readln(leNb);   //ce qui est saisi par l'utilisateur est copi� dan sla variable leNb
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
