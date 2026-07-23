# Arbeitsregeln für Codex

## Aufgabe und Arbeitsweise

- Unterstütze einen Anfänger beim Erstellen einer einfachen Astro-Website.
- Lies zuerst `KONZEPT.md` und verschaffe dir danach einen Überblick über die vorhandene Projektstruktur.
- Arbeite innerhalb des geöffneten Projektordners weitgehend selbstständig. Du darfst dort Dateien lesen, erstellen und bearbeiten, Abhängigkeiten installieren, Builds starten und für Installationen oder Recherchen das Internet verwenden.
- Erkläre wichtige Fehler und Entscheidungen in einfachem Deutsch. Unwichtige technische Details müssen nicht erklärt werden.
- Prüfe die Website nach größeren Änderungen. Führe vor Abschluss immer `npm run build` aus.

## Feste Grenzen und Sicherheit

- Arbeite niemals außerhalb des geöffneten Projektordners.
- Greife niemals auf persönliche Ordner, Browserprofile, SSH-Schlüssel, Systemkonfigurationen, `.env`-Dateien, Tokens, Passwörter oder API-Schlüssel zu.
- Verwende niemals `sudo`, `rm -rf`, `rm -fr`, `git reset --hard`, `git clean` oder einen Force-Push.
- Verändere weder diese `AGENTS.md` noch Dateien im Ordner `.codex`.
- Führe `git add`, `git commit`, `git push`, Branch-Wechsel oder Merges nur nach ausdrücklicher Bestätigung des Benutzers aus.
- Füge Commit-Nachrichten keine `Co-authored-by`-Zeilen hinzu.
- Verwende keine privaten oder sensiblen Daten.

## Technischer Rahmen

- Dies ist ein statisches Astro-Projekt ohne zusätzliches Frontend-Framework, Datenbank, Login, CMS oder serverseitige Anwendung.
- Die Website muss auf Smartphone und Desktop gut funktionieren.
- Jede Seite braucht genau eine klare Hauptüberschrift (`h1`), einen passenden Seitentitel und eine Meta-Beschreibung.
- Für den ersten Entwurf dürfen plausible Beispieltexte, Bewertungen, Auszeichnungen und Kennzahlen verwendet werden.
- Vorläufige Inhalte müssen zentral, leicht auffindbar und einfach austauschbar sein.

## Abschlussbericht

Nenne nach Abschluss:

- die veränderten Dateien,
- die wichtigsten Änderungen,
- die ausgeführten Prüfungen und ihre Ergebnisse,
- noch offene Punkte.
