# KeePassXC-Windows-AutoStart
## Installationsanleitung
1. Batch herunterladen
2. Dateipfade und Passwort anpassen
3. Aufgabe in Aufgabenplanung anlegen
  1. drücke Win+S und gib `Aufgabenplanung` ein
  2. Aufgabe erstellen (ggf. vorher passendes Verzeichnis wählen)
  3. passenden Namen wählen + Haken bei "Nur ausführem, wenn der Benutzer angemeldet ist"
  4. Trigger &rarr; Neu rarr;  Aufgabe starten: "Beim Aufheben der Arbeitsstationssperre" und Haken bei "Bestimmer Benutzer: ..." &rarr; OK
  5. Aktionen &rarr; Neu rarr; Aktion: "Programm starten" &rarr; Programm/Skript: `C:Pfad\zur\Batchdatei` &rarr; OK
  6. OK
