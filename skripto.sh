#!/bin/bash
function kopiado {
sudo cp ./epo /usr/share/X11/xkb/symbols/ &&
echo %%Kopiis aranĝon
sudo cp ./dvorak_eo.kbd /usr/share/klavaro/ &&
echo %%Kopiis dosieron por "Klavaro"
}

echo "Alklaku ajnan klavon por instali Dvorakan klavaranĝon."
echo -n "Poste vi tajpu pasvorton."
read
kopiado
echo 'Finite!'
