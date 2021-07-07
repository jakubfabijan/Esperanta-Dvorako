## Esperanta-Dvorako
Esperanta Dvoraka klavararanĝo por Linukso. Esperanto Dvorak key layout for linux.

![bildo](https://user-images.githubusercontent.com/53099243/124802329-23763e80-df58-11eb-8410-5f0cb47a4211.png "Tiel ĝi aperas")
## Agordado
**Kiel instali ĝin?**

Unue, elŝutu la plej lastan eldonon. (Eldonoj estas je maldekstra flanko.) Elpaku ĝin kaj lanĉu `skripto.sh` en terminalo.\
Alie:\
Por instali klavararanĝon vi kopiu `epo` dosieron al `/usr/share/X11/xkb/symbols/` dosierujo. Por instali la klavararanĝon por la aplikaĵo "Klavaro" por lerni ĝin, vi kopiu dosieron `dvorak_eo.kbd` al `/usr/share/klavaro/` dosierujo.

**Kiel agordi ĝin?**

En via operaciuma klavararanĝa elektilo vi devas elekti `Esperanto (Malmoderna)` aŭ `Esperanto (legacy)`. Kial Malmoderna? Pro kongruecaj aferoj.

xfce4 ekzemplo | lxde ekzemplo
:-------------:|:-------------:
![bildo](https://user-images.githubusercontent.com/53099243/124801286-f83f1f80-df56-11eb-8c84-7d9548e67d8f.png)|![bildo](https://user-images.githubusercontent.com/53099243/124801547-3fc5ab80-df57-11eb-8b09-f6d35a647fa0.png)

Por lerni, je "Klavaro" vi devas elekti `Klavaro:`>`Esperantujo`>`dvorak`.
:------------------------------------------------------------------:
![bildo](https://user-images.githubusercontent.com/53099243/124801973-c1b5d480-df57-11eb-9ed3-31ebed7af860.png)

## Uzado

**Legendo:**\
![bildo](https://user-images.githubusercontent.com/53099243/124806431-fa0be180-df5c-11eb-95f6-d5d63549f106.png)\
`ĉ`sola klavo > `Ĉ`klavo kun Shift > `x`klavo kun AltGr > `X`klavo kun Shift kaj AltGr

**Kio estas `ϗ` ?**\
`ϗ` estas mallongiga signo por «[kaj](https://eo.wikipedia.org/wiki/%CF%97)», anstataŭigas anglan `&`.

**La `–`, `‐`, `_` kaj `-`.**\
La `–` (verda klavo) estas «[streko](https://eo.wikipedia.org/wiki/Streko)» (ang. dash). Ni kutime uzas ĝin por signifi datojn «1986–1998» aŭ parencaj frazojn «Mi manĝos kukon–bona ideo.»\
La `-` (flava klavo malsupre) estas «[streketo](https://eo.wikipedia.org/wiki/Streketo)» (ang. hyphen). Ni uzas ĝin por konekti vortojn ekz. «tricent-jar-aĝa arbo».\
La `_` (flava klavo supre) ne estas multe uzata krom programistoj.\
La `-` (blua klavo) estas «[minuso](https://eo.wikipedia.org/wiki/Minuso)» (ang. minus). Ni uzas ĝin en diversajn matematikaĵojn ekz. «2+4-1»

#### Kiel ĝi funkcias?
Mi anstataŭigis na `legacy` parton en originala `epo` dosiero per mia klavararanĝo. La operaciumo pensas ke vi uzas `legacy`.

Mi bazis sur [ĉi tiu](https://lernu.net/en/forumo/temo/18360) ideo.
