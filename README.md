# Pulse Gym

Eine moderne, statische Landingpage für ein Fitnessstudio mit Fokus auf starke visuelle Wirkung, klare Informationen und eine hochwertige Darstellung auf Smartphone und Desktop.

## Überblick

Dieses Projekt wurde mit Astro umgesetzt und dient als Einstieg in eine professionelle Präsentationsseite für Pulse Gym. Die Website ist bewusst einfach aufgebaut, aber optisch hochwertig gestaltet. Sie enthält einen Hero-Bereich, Angebotsblöcke, Erfolgsmodule, Kontaktinformationen, Öffnungszeiten, einen Dark-/Light-Mode sowie eine Sprachumschaltung zwischen Deutsch und Englisch.

## Hauptfunktionen

- Responsive Landingpage für Mobilgeräte und Desktop
- Sticky Navigation mit Ankerlinks
- Moderne Card-UI mit akzentuierten Design-Elementen
- Theme-Switcher für Dark- und Light-Mode
- Sprachumschaltung für Deutsch und Englisch
- Datenschutz- und Impressum-Seiten
- Statische Ausgabe für einfache Veröffentlichung

## Tech-Stack

- Astro
- Vanilla CSS
- Node.js 24

## Projektstruktur

```text
src/
  pages/
    index.astro
    impressum.astro
    datenschutz.astro
  styles/
    global.css
  data/
    siteContent.js
public/
  images/
```

## Voraussetzungen

Für die lokale Entwicklung wird Node.js 24 benötigt.

## Lokale Entwicklung

```bash
npm install
npm run dev
```

Danach kann die Seite im Browser lokal geöffnet werden.

## Produktive Ausgabe bauen

```bash
npm run build
```

Der fertige statische Build wird danach im Ordner `dist/` erzeugt.

## Vorschau des Builds

```bash
npm run preview
```

## Deployment

Das Projekt erzeugt eine vollständig statische Website. Der Inhalt von `dist/` kann auf jede statische Hosting-Plattform hochgeladen werden, zum Beispiel Netlify, Vercel, GitHub Pages oder einen normalen Webspace.

Für Cloudflare Pages wird die öffentliche URL in der Regel automatisch als `https://<projektname>.pages.dev` erzeugt. Bei diesem Repository passt der Standardname für die Public-Live-URL zu `https://pulse-gym.pages.dev`.

## Hinweis zu Inhalten

Die aktuellen Kontaktdaten und Geschäftsinformationen in `src/data/siteContent.js` sind momentan Platzhalter und sollten vor dem echten Live-Start durch die endgültigen Informationen ersetzt werden.

## Ziel des Projekts

Die Seite soll einen starken, modernen und vertrauensvollen Eindruck vermitteln und gleichzeitig die wichtigsten Informationen für neue Mitglieder schnell verständlich präsentieren.
