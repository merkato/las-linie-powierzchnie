# Dane wejściowe

Przy wywołaniu formularza modelu konieczne będzie wskazanie parametrów wykonania algorytmu. Do tego celu musimy wskazać ręcznie następujące warstwy:

* Oddziały: a\_oddz\_pol
* Użytki: a\_uzyt\_pol
* Wydzielenia: a\_wydz\_pol
* Cieki: a\_ciek\_lin
* Komunikacja: a\_kom\_lin
* Linie: a\_line\_lin
* Tabela opisowa użytko-wydzieleń: f\_arod\_land\_use
* Tabela numerów wewnętrznych: f\_arodes
* Tabela opisowa działek: f\_parcel
* Tabela opisowa użytków: f\_parcel\_land\_use
* Tabela opisowa wydzieleń: f\_subarea

Dodatkowo w modelu używane są warstwy atrybutowe, które powiązane są relacjami z tabelami liniowymi oraz tabelą f\_arodes.&#x20;

* a\_ciek\_a
* a\_kom\_a
* a\_line\_a

Ostatnim z parametrów koniecznym do wskazania jest 'Próg odfiltrowania tyldy' - Długość wyrażona w metrach, poniżej której obiekt geometryczny tyldy zostanie odfiltrowany. Pozwala na usunięcie z tabel rozliczeniowych obiektów które w wyniku zaokrągleń i precyzji współrzędnych oraz "przestrzeleń" wykraczają poza swój docelowy użytek i wydzielenie. Zmniejsza to rozmiary tabel i ułatwia pracę.

Parametr pozwala operatorowi określić długość odcinka tyldy który nie będzie brany pod uwagę w dalszych operacjach. Np: 1 m tyldy o szerokości 3 m odrzuci wszystkie tyldy o pow. równej lub mniejszej od 3m2.

Pozostałe widoczne w formularzu pola pozwalają na zdefiniowanie nazw warstw wyjściowych oraz zdecydowanie czy mają być generowane. Niektóre z tabel nie są generowane domyślnie i konieczne jest ich aktywowanie. Dokonujemy tego elementem który znajduje się po prawej stronie pola nazwy warstwy i wskazując 'Twórz warstwę tymczasową'
