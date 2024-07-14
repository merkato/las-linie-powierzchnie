# Las-Linie-Powierzchnie
Kontrole geometryczne i atrybutowe SLMN - powierzchnie

## Uruchomienie projektu

* W miejsce pliku slmn.zip umieść swój zbiór danych standardu LMN - zmieniając jego nazwę z slmnXXYYprodYYMMDDHHMMSS.zip na slmn.zip
* Wyeksportuj paczkę mLas Inżyniera, zaznaczając dołączenie danych ewidencyjnych, następnie ze zbioru zip rozpakuj plik SILP.db i podmień w katalogu projektu.
* Uruchom QGIS

## Praca w projekcie

* Otwórz panel Algorytmu Processingu (z menu Processing)
* W dolnej części znajduje się grupa *Modele w Projekcie*, wewnątrz znajdziesz podgrupę SLMN i model Wylicz tyldy i rozlicz powierzchnię
* Uzupełnij w formularzu wszystkie warstwy wskazując właściwe z już otwartych. W pierwszej kolejności należy wskazać warstwy geometryczne, następnie atrybutowe
* Ustaw próg odfiltrowania tyld - wyrażoną w metrach wartość poniżej której algorytm będzie ignorował obiekty liniowe powstałe w wyniku obliczeń.
* Część warstw wynikowych może mieć stan 'Pomiń dane wyjściowe' - są to głównie tabele kontroli jakościowej, moźesz je wygenerować zmieniając ustawienia w prawej części formularza
