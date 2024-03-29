%% iso8859-2

                  TeX Live zaprasza

TeX Live oferuje pe�ny system TeX dla wielu odmian systemu Unix, MacOSX 
i Windows (w wersji 32-bitowej). Znajduj� si� tu programy do sk�adu 
tekst�w, programy do przegl�dania i drukowania dokument�w TeX-owych 
w wielu j�zykach oraz bogate kolekcje makr i font�w. 

W dystrybucji TeX Live znalaz�y si� dokumentacje dotycz�ce og�lnie TeX-a, a tak�e 
dokumentacje towarzysz�ce poszczeg�lnym pakietom oprogramowania. 
Wi�kszo�� program�w posiada opcj� uruchamiania --help, kt�ra mo�e 
u�atwi� rozpocz�cie pracy. 

Informacje licencyjne (w j�zyku angielskim) dotycz�ce redystrybucji
mo�na znale�� w plikach tekstowych: [1]LICENSE.TL oraz [2]LICENSE.CTAN.
 
Jak zacz��

Przed rozpocz�ciem instalowania warto przeczyta� Przewodnik po TeX Live. 
Zawiera on informacje niezb�dne do korzystania z dystrybucji i prawid�owej 
instalacji systemu TeX. Gdy instalujemy z p�ytki DVD, wersje Przewodnika 
w kilku j�zykach dost�pne s� w formatach HTML i PDF w podkatalogach 
katalogu [3]texlive-doc. Po zainstalowaniu Przewodnik i jego t�umaczenia
znajdziemy w podkatalogach [4]texmf-dist/doc/texlive.

Uwaga: poni�sze odno�niki nie dzia�aj�, gdy instalujemy TeX Live 
z internetu. W tym wypadku nale�y si�gn�� do dokumentacji udost�pnionej 
w sieci: [5]http://tug.org/texlive/doc.html

Przewodnik po TeX Live (polskie t�umaczenie): 
  [6]PDF:  texmf-dist/doc/texlive/texlive-pl/texlive-pl.pdf 
  [7]HTML: texmf-dist/doc/texlive/texlive-pl/texlive-pl.html 

The TeX Live Guide (w j�zyku angielskim): 
  [8]PDF:  texmf-dist/doc/texlive/texlive-en/texlive-en.pdf 
  [9]HTML: texmf-dist/doc/texlive/texlive-en/texlive-en.html 

Lista najwa�niejszych zmian znajduje si� na ko�cu
dokumentacji w rozdziale [10],,Historia. Wydanie obecne''.

Instalacja

Programem instalacyjnym jest obecnie skrypt install-tl (install-tl-windows.bat
dla Windows), kt�ry posiada trzy tryby pracy: 

"wizard" (domy�lny dla Windows) graficzny GUI, kt�ry ma ograniczon�
do minimum list� zapyta� i instaluje wszystkie pakiety. Odpowiada to
uruchomieniu polecenia: install-tl --gui=wizard

tekstowy (domy�lny dla innych system�w). Odpowiada to uruchomieniu 
polecenia: install-tl --gui=text

perltk - graficzny tryb, szczeg�lnie przydatny dla zaawansowanych 
u�ytkownik�w Windows, kt�rzy chc� dokona� wyboru pakiet�w i ustawie�. 
Uruchamiany jest poleceniem: install-tl --gui=perltk (lub 
w Windows poleceniem install-tl-advanced.bat).

Po zainstalowaniu proponujemy u�ycie tlmgr (TeX Live Manager),
kt�ry posiada dwa tryby pracy (graficzny i tekstowy) i umo�liwia 
dodawanie b�d� usuwanie pakiet�w, ich aktualizacj� z internetu i czynno�ci
konfiguracyjne.

Zar�wno [11]install-tl, jak i [12]tlmgr mo�na uruchomi� z parametrem --help,
aby wy�wietli� wszystkie dost�pne opcje.

Dokumentacje

Wi�kszo�� dokumentacji po instalacji mo�e by� przegl�dana bez konieczno�ci 
ich uprzedniego generowania. Zazwyczaj s� to pliki w formatach HTML 
i/lub PDF. 

[13]doc.html Katalog dost�pnych w instalacji dokumentacji w formatach PDF i HTML 
[14]texmf-dist/doc/generic/FAQ-en/newfaq.pdf  TeX Frequently Asked Questions 
                                     (odpowiedzi na cz�sto zadawane pytania)

Wybrane strony, dost�pne w sieci: 
 [15]http://tug.org/begin.html Strona TeX Users Group dla pocz�tkuj�cych; 
                               zawiera odes�ania do podstawowych 
                               podr�cznik�w; 
 [16]http://tug.org/interest.html TeX w Sieci, obszerny wyb�r odsy�aczy 
                               do stron WWW dotycz�cych TeX-a; 
 [17]http://tug.org/ctan.html  Dost�p do �wiatowych archiw�w TeX-owych CTAN 
                               (Comprehensive TeX Archive Network; 
 [18]http://tug.org/usegroups.html Informacje nt. TeX Users Group i lokalnych 
                               grup u�ytkownik�w systemu TeX. 

Polskie pakiety i dokumentacje

TeX Live zawiera wi�kszo�� dost�pnego polskiego oprogramowania
TeX-owego i reprezentatywny wyb�r dokumentacji. Wirtualna Akademia TeX-owa,
prowadzona w ramach polskiej Grupy U�ytkownik�w Systemu TeX GUST, 
przedstawia system TeX, a ponadto zawiera opisy wielu praktycznych makr 
i program�w. Pocz�tkuj�cym polecamy szczeg�lnie Przewodnik po systemie 
TeX (texmf-dist/doc/generic/tex-virtual-academy-pl/cototex.html).

TeX Live zawiera ponadto gotowy do u�ycia format MeX (polski
odpowiednik formatu Plain). Format LaTeX2e jest przystosowany do obs�ugi
j�zyka polskiego po za�adowaniu pakietu "polski". Dost�pne s� oczywi�cie 
pliki �r�d�owe pakiet�w MeX i "polski" oraz fonty przygotowane specjalnie 
do u�ycia w polskoj�zycznym TeX-u.

Dodatkowe programy, przydatne dla polskich u�ytkownik�w, umieszczone 
zosta�y w katalogu texmf-dist/doc/support/gustprog/ (patrz README). 
Wyb�r przydatnych makr dla u�ytkownik�w przede wszystkim formatu 
Plain/MeX oraz makra i style do tworzenia polskich skorowidz�w 
i bibliografii mo�na znale�� w katalogu texmf-dist/tex/plain/gustlib 
(patrz README). 

Warto te� zajrze� na stron� polskiej Grupy U�ytkownik�w Systemu TeX GUST: 
http://www.gust.org.pl 
Opr�cz informacji o dzia�alno�ci grupy, mo�na tam znale�� sporo materia��w, 
kt�re powinny zainteresowa� polskoj�zycznych u�ytkownik�w TeX-a.

Mi�ego TeX-owania! 

Strona projektu TeX Live: [19]http://tug.org/tex-live. 

Odno�niki

   1. file:LICENSE.TL
   2. file:LICENSE.CTAN
   3. file:texlive-doc
   4. texmf-dist/doc/texlive
   5. http://tug.org/texlive/doc.html
   6. file:texmf-dist/doc/texlive/texlive-pl/texlive-pl.pdf 
   7. file:texmf-dist/doc/texlive/texlive-pl/texlive-pl.html 
   8. file:texmf-dist/doc/texlive/texlive-en/texlive-en.pdf
   9. file:texmf-dist/doc/texlive/texlive-en/texlive-en.html
  10. file:texmf-dist/doc/texlive/texlive-pl/texlive-pl.html
  11. http://tug.org/texlive/doc/install-tl.html
  12. http://tug.org/texlive/tlmgr.html
  13. file:doc.html
  14. file:texmf-dist/doc/generic/FAQ-en/newfaq.pdf
  15. http://tug.org/begin.html
  16. http://tug.org/interest.html
  17. http://tug.org/ctan.html
  18. http://tug.org/usergroups.html
  19. http://tug.org/texlive/


