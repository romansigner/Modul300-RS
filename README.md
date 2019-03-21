# Modul 300 Roman Signer

## LB01

### Umgebung auf eigenem Notebook eingerichtet und funktionsfähig

#### VirtualBox

Bis anhin habe ich noch nie mit VirtualBox gearbeitet somit musste ich es erst ein mal installieren. Die Installation verlief Problem los.

#### Vagrant

Auch mit Vagrant habe ich bis anhin noch nie gearbeitet. Somit muss te ich auch dies zuerst installieren.

#### GitHub-Client

Mit GitHub habe ich auch noch fast keine Erfahrung. Ich habe mal davon gehört und habe evt schon mal ein Skript da gefunden was noch praktisch war. Von einem Schulkollegen wurde mir dann der GitHub Desktop Client empfohlen welche ich schlussendlich auch installiert habe.

#### SSH-Key für Client erstellen

Ich habe noch nie einen lokalen SSH-Key gebraucht, somit habe ich diesen auch frisch erstellt. Dies habe ich nach der Anleitung von Herr Kälin gemacht. Dies waren meine Erforderlichen Schritte:

![1551969256084](C:\Users\sppm0061\AppData\Roaming\Typora\typora-user-images\1551969256084.png)

Als Passwort habe ich 12345 genutzt, da es ja nur ein Test/ Schulprojekt und kein produktives System ist.



### Eigene Lernumgebung (PLE) ist eingerichtet

#### GitHub Account erstellen

Da ich zuvor noch fast keine Berührungen mit GitHub hatte musste ich nun noch ein GitHub Account erstellen.

#### Git-Client wurde verwendet





#### Persönlicher Wissensstand:

##### Linux

Mit Linux kenne ich mich von diversen anderen Modulen etwas aus. Jedoch arbeite ich im Betrieb nicht aktiv damit, somit ist mein Wissen nicht wirklich breit oder vertieft, aber ich finde mich schon etwas zurecht.

##### Virtualisierung

Mit Virtualisierung habe ich schon viele Erfahrungen gesammelt da wir im betrieb unsere ganze Serverumgebung Virtualisiert habe und ich auch viel mit VM's teste für diverse Projekte. In der Schule Arbeite ich jeweils mit VMware Workstation für verschiedene Module. Somit kenne ich mich mit Virtualisierung aus, jedoch nicht mit VirtualBox.

##### Vagrant

Mit Vagrant hatte ich bis anhin noch nicht das Vergnügen. Mir war nicht bekannt das es eine solche Software gibt, welche eigenständig VM's aufsetzt. Die Grundidee dahinter finde ich sehr spannend.

##### Versionsverwaltung / Git

Ich weiss vom Geschäft wie Versionsverwaltung funktioniert, jedoch habe ich noch nie mit einem Client wie Git gearbeitet. Somit bin ich gespannt wie ich mit dem ganzen klar komme.

##### Mark Down

Mark Down erinnert mich stark an HTML, wo ich bis jetzt nur durch ein Modul Erfahrung sammeln konnte. Aber es scheint nicht mehr so eine Kunst zu sein mit dem richtigen Editor. Ich verwende hierzu Typora.

##### Systemsicherheit

Da ich in einer Internen IT arbeite, ist Systemsicherheit ein Alltägliches Thema. Wir haben auch gewisse Abteilungen in der Firma welche System / Netzwerksicherheit bei Kunden einrichten, wo ich bereits auch einen Blick reinwerfen durfte.  



#### Vagrant

##### Vagrant Befehle

| Befehl          | Aktion                                    |
| --------------- | ----------------------------------------- |
| vagrant up      | startet VM                                |
| vagrant ssh     | verbindet per ssh auf VM                  |
| vagrant halt    | Stoppt / Herunterfahren von VM            |
| vagrant status  | Zeigt den Aktuellen stand der VM          |
| vagrant init    | initialisiert im aktuellen Verzeichnis VM |
| vagrant port    | zeigt weitergeleitete Ports der VM        |
| vagrant destroy | Stoppt und löscht VM                      |

#### Netzwerkplan

![1553114338967](C:\Users\sppm0061\AppData\Roaming\Typora\typora-user-images\1553114338967.png)

### Sicherheitsaspekte sind implementiert

#### Firewall eingerichtet

apt-get install ufw
sudo ufw enable
sudo ufw allow 80/tcp
sudo ufw allow from 192.168.43.214 to any port 22

#### Proxy Server

Ein Proxyserver ist auch im einsatz um die Server die dahinterstehen zu verbergen. Dieser Reverse Proxy läuft ebenfalls auf einem Apache2 Webserver.

### Zusätzliche Berwerungspunkte

#### Reflexion

In diesem Modul konnte ich einiges über Webserver und Reverse Proxy  lernen, was ich recht spannend fand, da ich bis anhin noch nicht viel kontakt mit diesen Technologien hatte. Diese drei Server gleich noch auf Linux und voll automatisch aufzusetzen hat meinen Horizont gleich um mehrere teile der IT erweitert mit denen ich nur wenig oder noch gar kein Kontakt hatte. Das rein kommen in diese Thematik, war für mich nicht ganz einfach. Ich musste viele Beispiele anschauen um zu sehen wie all diese Files miteinander interagieren. Ich denke ich konnte einiges dazu lernen und ungeraderem auch meine Linux Kenntnisse aufrischen. Am Anfang des Moduls dachte ich man arbeitet mehr zusammen mit seinem Partner, jedoch haben wir  uns nicht wirklich gross Unterstützen können wärend der LB01, da wir völlig verschiede Projekte geplant haben. Das nächste mal würde ich meinen Partner mehr mit einbeziehen so das wir uns bei fragen auch gegenseitig unterstützen könnten.



#### Vergleich zu Vorwissen - Wissenszuwachs

##### Linux

Ich glaube anfangs Modul dachte ich meine Linux Kenntnisse reichen locker aus für dieses Modul solange ich Vagrant verstehe. Im Nachhinein würde ich sagen es braucht trotzdem mehr Linux als ich anfangs dachte, hier half mir das Modul mein Linux wissen etwas zu erweitern und wieder einaml anzuwenden und es somit aufzufrischen.

##### Vagrant

Da ich nun das erste mal mit Vagrant arbeite ist hier sicher der stärkste Wissenszuwachs gelungen. Mit der Zeit wurde mir Vagrant immer logischer und auch sympathischer. Für Testumgebungen denke ich das Vagrant sehr gut geeignet ist, da es nicht viel Zeit und Ressourcen benötigt, somit könnte ich mir auch vorstellen es wieder einmal anzuwenden.

##### Virtualisierung

Bei Thema Virtualisierung denke ich habe ich die wenigstens Fortschritte gemacht. Ich denke Vagrant vereinfacht Virtualisierung so das man sich viele Gedanken gar nicht mehr machen muss, da das gewählte Image bereits so viele Entscheidungen getroffen hat und so abgenommen worden sind. 

##### Versionsverwaltung

,Auch dieser Punkt ist nicht so vorangekommen, da ich die Versions Verwalltung noch zu wenig aktiv in meine Arbeit mit einbezogen habe. Für mich wahr es anstatt einer Bereicherung einfach noch ein zusätzlicher Punkt den man machen und behandeln sollte.

##### Markdown

Dies ist wohl der Punkt der mir am meisten Abwechslung in meinen Alltag gebracht hat. Gegensatz zu meinem Alltag musste ich hier Ausnahme halber mal nicht in einem Wordfile dokumentieren und dieses schön formatieren und dekorieren. Nein hier konnte ich mal nur strukturieren und gut war. Hat mit  ziemlich gut gefallen, war mal etwas anderes.