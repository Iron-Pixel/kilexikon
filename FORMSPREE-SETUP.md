# 📧 Formspree Setup-Anleitung

## Was ist Formspree?

Formspree ist ein kostenloser Service, der Formulare ohne Backend ermöglicht.
Die Formulardaten werden an deine E-Mail weitergeleitet.

---

## Setup (5 Minuten):

### 1. Account erstellen

Geh auf: **https://formspree.io/signup**

- Registriere dich (kostenlos)
- Bestätige deine E-Mail

### 2. Neues Formular erstellen

1. Nach dem Login: **"New Form"** klicken
2. **E-Mail eingeben:** `davediggermedia@gmail.com`
3. **Form Name:** "KI-Lexikon - Begriff vorschlagen"
4. **Create Form**

### 3. Form ID kopieren

Du bekommst eine **Form ID** wie: `mxxxxxxx`

Oder eine URL wie: `https://formspree.io/f/mxxxxxxx`

→ Kopiere die ID!

### 4. In der Website einsetzen

**Datei öffnen:**
```
src/pages/begriff-vorschlagen.astro
```

**Zeile 73 finden:**
```html
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

**Ersetzen mit deiner Form ID:**
```html
<form action="https://formspree.io/f/mxxxxxxx" method="POST">
```

(Ersetze `mxxxxxxx` mit deiner echten Form ID!)

### 5. Speichern & Testen

1. Datei speichern
2. `npm run dev`
3. Geh zu: http://localhost:4321/begriff-vorschlagen
4. Test-Formular ausfüllen und absenden
5. Check deine E-Mail (`davediggermedia@gmail.com`)

---

## Features (alle inklusive):

✅ **Spam-Schutz** - Honeypot eingebaut  
✅ **50 Submissions/Monat** - kostenlos  
✅ **E-Mail-Benachrichtigung** - sofort  
✅ **Dashboard** - Alle Submissions sichtbar  
✅ **DSGVO-konform**

---

## Upgrade (optional):

Wenn du mehr als 50 Submissions/Monat bekommst:

**Gold Plan:** $10/Monat
- 1000 Submissions
- Keine Formspree-Branding
- Priority Support

---

## Alternative: Eigene E-Mail direkt

Falls Formspree nicht funktioniert, kannst du auch eine verschleierte `mailto:`-Lösung nutzen.
Aber Formspree ist professioneller und hat Spam-Schutz!

---

**Fertig! 🎉**

Deine Formulare funktionieren jetzt und alle Einreichungen kommen bei dir an!
