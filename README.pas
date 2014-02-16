program disekto;
uses wincrt;
var etos:integer;       {giati h pascal den bgazei MOD apo real noumero}

BEGIN

 clrscr;
 writeln('*******************************************************************************');
 writeln('        To programma upologizei ama to etos einai disekto kai ama oxi');
 writeln('       dedomenou oti ama ta eth diairountai me to 100 den enai disekta');
 writeln('                    EKTWS an diairountai me to 400');
 writeln('                kai disekto etos exoume ka8e 4 xronia'); 
 writeln('*******************************************************************************');
 writeln;
 write('              Poio etos 8es na elen3eis an einai disekto? ');
 read(etos);
 readln;
 writeln;

 if (etos mod 400)=0 then       {diairountai me to 400 einai disekta}
 begin
  write('                         !!! EINAI DISEKTO !!!');
  writeln;
 end
 else if (etos mod 100)=0 then  {diairountai me to 100 kai oxi to 400 den einai disekta}
 begin
  write('                       @@@ DEN EINAI DISEKTO @@@');
  writeln;
 end
 else if (etos mod 4)=0 then    {diairountai me to 4 enw exoume elen3ei to 100 kai to 400 einai disekta}
 begin
  write('                         !!! EINAI DISEKTO !!!');
  writeln;
 end
 else                           {ama dn einai tpt apo ta apo panw apla den einai disekto}
 begin
  write('                       @@@ DEN EINAI DISEKTO @@@');
  writeln;
 end;

END.
