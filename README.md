# KI-Lexikon 🤖

Das erste große deutschsprachige KI-Lexikon mit **4736 Begriffen** - Ein Community-Projekt von David Mirga

## 📊 Features

✅ **4736 KI-Begriffe** vollständig extrahiert  
✅ **Community-System** - Jeder kann Begriffe vorschlagen  
✅ **Suchfunktion** mit Fuzzy-Search (Fuse.js)  
✅ **SEO-optimiert** mit strukturierten Daten (schema.org)  
✅ **Credits-System** für Mitwirkende  
✅ **Monatliche Updates** via Changelog  
✅ **Responsive Design** für alle Geräte  
✅ **Blitzschnell** durch statische Generierung  
✅ **KI-Crawler freundlich** (GPT, Claude, Perplexity)  
✅ **Rechtssicher** (Impressum, Datenschutz, DSGVO-konform)

## 🚀 Quick Start

### 1. Dependencies installieren

```bash
npm install
```

### 2. Formspree einrichten

**WICHTIG vor dem ersten Start!**

Siehe: **`FORMSPREE-SETUP.md`**

### 3. Development Server

```bash
npm run dev
```

→ http://localhost:4321

### 4. Production Build

```bash
npm run build
npm run preview
```

## 📁 Projektstruktur

```
kilexikon/
├── src/
│   ├── pages/
│   │   ├── index.astro              # Startseite
│   │   ├── begriff/[slug].astro     # 4736 Begriff-Seiten
│   │   ├── ueber-den-autor.astro    # Über David Mirga
│   │   ├── begriff-vorschlagen.astro # Community-Formular
│   │   ├── credits.astro            # Mitwirkende
│   │   ├── changelog.astro          # Monatliche Updates
│   │   ├── kontakt.astro            # Kontakt
│   │   ├── impressum.astro          # Legal
│   │   └── datenschutz.astro        # DSGVO
│   ├── layouts/
│   │   └── Layout.astro             # Basis-Layout
│   └── data/
│       └── lexikon-data.json        # Alle 4736 Begriffe
├── public/
│   ├── robots.txt                   # Crawler-freundlich
│   ├── favicon.svg                  # Favicon
│   └── cover-lexikon.jpg            # Buchcover
├── FORMSPREE-SETUP.md              # Formular-Setup!
├── PRE-LAUNCH-CHECKLIST.md         # Launch-Guide
└── README.md
```

## 🌐 Deployment

### GitHub + Vercel (Empfohlen)

```bash
# GitHub
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/DEIN-USERNAME/kilexikon.git
git push -u origin main

# Vercel
# → vercel.com
# → New Project
# → Repository auswählen
# → Deploy
```

### Domain verbinden (kilexikon.com)

**Bei Namecheap → Advanced DNS:**

```
A Record:
Host: @
Value: 76.76.21.21

CNAME:
Host: www
Value: cname.vercel-dns.com
```

⏱️ DNS-Propagation: 10 Min - 24h

## 📝 Content Management

### Neue Begriffe hinzufügen

**Datei:** `src/data/lexikon-data.json`

```json
{
  "term": "Neuer Begriff",
  "definition": "Ausführliche Erklärung...",
  "category": "N",
  "slug": "neuer-begriff"
}
```

### Updates pushen

```bash
git add .
git commit -m "Neue Begriffe hinzugefügt"
git push
```

→ Vercel baut automatisch neu!

### Credits aktualisieren

**Datei:** `src/pages/credits.astro`

HTML-Block hinzufügen:
```html
<div class="contributor">
  <div class="contributor-name">Max Mustermann</div>
  <div class="contributor-count">(3 Begriffe)</div>
  <div class="contributor-terms">
    API, Transformer, Neural Network
  </div>
  <div class="contributor-website">
    <a href="https://example.com" rel="nofollow ugc" target="_blank">
      → Website
    </a>
  </div>
</div>
```

### Changelog aktualisieren

**Datei:** `src/pages/changelog.astro`

## 🎯 SEO & Marketing

### Nach Launch:

1. **Google Search Console**
   - Property hinzufügen: kilexikon.com
   - Sitemap: `https://kilexikon.com/sitemap-index.xml`

2. **Backlinks setzen**
   - davidmirga.com → kilexikon.com
   - LinkedIn-Posts
   - Amazon-Buchbeschreibung

3. **Social Media**
   - LinkedIn-Launch-Post
   - Regelmäßige Updates teilen

## 📊 Statistiken

- **Begriffe:** 4736 (einzigartig)
- **Kategorien:** A-Z
- **Top 3 Buchstaben:**
  - S: 299 Begriffe
  - P: 297 Begriffe
  - K: 290 Begriffe

## 🔒 Rechtliches

✅ **Impressum** - § 5 TMG konform  
✅ **Datenschutz** - DSGVO-konform  
✅ **Urheberrecht** - Alle Definitionen © David Mirga  
✅ **Community-Beiträge** - Rechteübertragung im Formular

## 🆘 Troubleshooting

### Formular funktioniert nicht
→ Siehe `FORMSPREE-SETUP.md`  
→ Form ID eingesetzt?

### npm install Fehler
```bash
npm cache clean --force
npm install
```

### Port 4321 belegt
```bash
npm run dev -- --port 3000
```

### Git Push Fehler
→ GitHub Token: https://github.com/settings/tokens

## 👤 Autor

**David Mirga**  
Diplomierter KI-Manager & Autor

- 🌐 [davidmirga.com](https://davidmirga.com)
- 💼 [LinkedIn](https://www.linkedin.com/in/david-mirga-847336134/)
- 📚 [Das große KI-Lexikon bei Amazon](https://amzn.eu/d/haaOpPf)

## 📄 Lizenz

© 2025 David Mirga. Alle Rechte vorbehalten.

Definitionen aus *Das erste große deutschsprachige KI-Lexikon* von David Mirga.

---

**Community-Projekt:** Werde Teil des Lexikons! → [Begriff vorschlagen](https://kilexikon.com/begriff-vorschlagen)

**Viel Erfolg! 🚀**

## 📊 Features

✅ **4736 KI-Begriffe** vollständig extrahiert  
✅ **Suchfunktion** mit Fuzzy-Search (Fuse.js)  
✅ **SEO-optimiert** mit strukturierten Daten (schema.org)  
✅ **Responsive Design** für alle Geräte  
✅ **Blitzschnell** durch statische Generierung  
✅ **KI-Crawler freundlich** (GPT, Claude, Perplexity)  

## 🚀 Installation

### Voraussetzungen
- Node.js 20+ installiert
- Git installiert

### 1. Dependencies installieren

```bash
npm install
```

### 2. Development Server starten

```bash
npm run dev
```

Öffne: **http://localhost:4321**

### 3. Für Produktion bauen

```bash
npm run build
```

Die fertige Website liegt dann in `dist/`

## 🌐 Deployment auf Vercel

### Schritt 1: GitHub Repository erstellen

```bash
git init
git add .
git commit -m "Initial commit - KI-Lexikon mit 4736 Begriffen"
git branch -M main
git remote add origin https://github.com/DEIN-USERNAME/kilexikon.git
git push -u origin main
```

### Schritt 2: Vercel verbinden

1. Gehe zu [vercel.com](https://vercel.com)
2. "Continue with GitHub"
3. "New Project" → Repository `kilexikon` auswählen
4. **Deploy** klicken
5. Fertig! ✅

Vercel erkennt Astro automatisch und konfiguriert alles.

### Schritt 3: Domain verbinden (kilexikon.com)

#### Bei Vercel:
1. Projekt öffnen → **Settings** → **Domains**
2. **Add Domain**: `kilexikon.com` eingeben
3. Vercel zeigt DNS-Einträge

#### Bei Namecheap:
1. Login → **Domain List** → `kilexikon.com` → **Manage**
2. **Advanced DNS** Tab
3. Folgende Records hinzufügen:

**A Record:**
```
Type: A Record
Host: @
Value: 76.76.21.21
TTL: Automatic
```

**CNAME Record:**
```
Type: CNAME Record
Host: www
Value: cname.vercel-dns.com
TTL: Automatic
```

4. **Save All Changes**

⏱️ **DNS-Propagation dauert 10 Min - 24 Stunden**

Prüfen auf: [dnschecker.org](https://dnschecker.org)

## 📝 Begriffe aktualisieren

### Neue Begriffe hinzufügen

Öffne: `src/data/lexikon-data.json`

Füge neuen Eintrag hinzu:

```json
{
  "term": "Neuer KI-Begriff",
  "definition": "Die ausführliche Erklärung des Begriffs...",
  "category": "N",
  "slug": "neuer-ki-begriff"
}
```

**Slug generieren:** Kleinbuchstaben, Leerzeichen → Bindestriche, keine Sonderzeichen

### Changes pushen

```bash
git add .
git commit -m "Neue Begriffe hinzugefügt"
git push
```

Vercel baut die Website **automatisch neu**! 🚀

## 📁 Projektstruktur

```
kilexikon/
├── src/
│   ├── pages/
│   │   ├── index.astro              # Startseite mit Suche
│   │   └── begriff/[slug].astro     # Dynamische Begriff-Seiten
│   ├── layouts/
│   │   └── Layout.astro             # Basis-Layout
│   └── data/
│       └── lexikon-data.json        # Alle 4736 Begriffe
├── public/
│   ├── robots.txt                   # Crawler-Regeln
│   └── favicon.svg                  # Favicon
├── package.json
├── astro.config.mjs
└── README.md
```

## 🎯 SEO & Crawler

### Strukturierte Daten
Jede Seite nutzt **schema.org/DefinedTerm** für optimale Indexierung.

### Erlaubte Crawler (robots.txt)
- ✅ Googlebot
- ✅ GPTBot (ChatGPT)
- ✅ Claude-Web
- ✅ PerplexityBot
- ✅ Alle anderen

### Sitemap
Wird automatisch generiert: `https://kilexikon.com/sitemap-index.xml`

## 📊 Statistiken

- **Begriffe gesamt:** 4736
- **Kategorien:** A-Z
- **Top 3 Buchstaben:**
  - S: 299 Begriffe
  - P: 297 Begriffe  
  - K: 290 Begriffe

## 🆘 Troubleshooting

### npm install schlägt fehl
```bash
# Node.js Version prüfen
node --version  # sollte v20+ sein

# Cache leeren
npm cache clean --force
npm install
```

### Port 4321 schon belegt
```bash
# Terminal schließen und neu öffnen
# Oder anderen Port nutzen:
npm run dev -- --port 3000
```

### Git Push Fehler
GitHub Token erstellen:
https://github.com/settings/tokens

### Domain zeigt nicht auf Website
- DNS braucht Zeit (bis 24h)
- Prüfen auf: https://dnschecker.org
- Bei Namecheap: Alte DNS-Einträge löschen

## 👤 Autor

**David Mirga**  
KI-Consultant & Autor

- 🌐 Website: [davidmirga.com](https://davidmirga.com)
- 💼 LinkedIn: [David Mirga](https://www.linkedin.com/in/david-mirga-847336134/)
- 📚 Buch: *Das große KI-Lexikon*

## 📄 Lizenz

© 2025 David Mirga. Alle Rechte vorbehalten.

Definitionen aus *Das große KI-Lexikon* von David Mirga.

---

**Viel Erfolg mit deinem KI-Lexikon! 🚀**
