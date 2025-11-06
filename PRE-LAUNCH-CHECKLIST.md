# ✅ Pre-Launch Checklist - KI-Lexikon

## 🎯 VOR dem Live-Gang UNBEDINGT erledigen:

---

## 1. ⚠️ Formspree einrichten (WICHTIG!)

📁 **Siehe:** `FORMSPREE-SETUP.md`

- [ ] Formspree Account erstellt
- [ ] Form ID in `src/pages/begriff-vorschlagen.astro` eingesetzt
- [ ] Testformular abgeschickt
- [ ] E-Mail erhalten ✅

**Ohne diesen Schritt funktioniert das Formular NICHT!**

---

## 2. 🔍 Lokaler Test

```bash
npm run dev
```

**Teste diese Seiten:**
- [ ] http://localhost:4321/ - Startseite
- [ ] http://localhost:4321/ueber-den-autor - Bio
- [ ] http://localhost:4321/begriff-vorschlagen - Formular
- [ ] http://localhost:4321/credits - Credits-Seite
- [ ] http://localhost:4321/changelog - Changelog
- [ ] http://localhost:4321/impressum - Legal
- [ ] http://localhost:4321/datenschutz - DSGVO
- [ ] http://localhost:4321/kontakt - Kontakt
- [ ] http://localhost:4321/begriff/api - Begriff-Seite (Beispiel)

**Alles OK?** → Weiter!

---

## 3. 📤 GitHub Upload

```bash
git add .
git commit -m "Initial launch - KI-Lexikon komplett"
git push
```

---

## 4. 🚀 Vercel Deployment

1. Login auf https://vercel.com
2. "New Project"
3. Repository `kilexikon` auswählen
4. **Deploy** klicken
5. Warten (~2 Min)
6. ✅ Live!

---

## 5. 🌐 Domain verbinden

**Bei Vercel:**
- Settings → Domains
- `kilexikon.com` hinzufügen

**Bei Namecheap:**

**A Record:**
```
Host: @
Value: 76.76.21.21
TTL: Automatic
```

**CNAME:**
```
Host: www
Value: cname.vercel-dns.com
TTL: Automatic
```

⏱️ **DNS braucht 10 Min - 24h**

Check: https://dnschecker.org

---

## 6. 🔍 Google Search Console

**Nach Live-Gang:**

1. Geh auf: https://search.google.com/search-console
2. Property hinzufügen: `kilexikon.com`
3. Verifizierung mit Vercel
4. Sitemap einreichen: `https://kilexikon.com/sitemap-index.xml`

---

## 7. 🔗 Backlinks setzen

**Wichtig für SEO!**

- [ ] davidmirga.com → Link zu kilexikon.com setzen
- [ ] LinkedIn-Post mit Link
- [ ] Amazon-Buch-Beschreibung mit Link aktualisieren

---

## 8. 📝 Erste Inhalte

**Nach 1-2 Wochen:**

- [ ] Ersten Community-Beitrag erhalten?
- [ ] Credits-Seite aktualisieren
- [ ] Changelog updaten

---

## 9. 📊 Analytics (Optional)

**Besucherzahlen tracken?**

Vercel Analytics:
- Settings → Analytics → Enable

Oder Google Analytics einbauen.

---

## 10. ✅ Final Check

**Ist alles live und funktioniert?**

- [ ] https://kilexikon.com lädt
- [ ] Alle Links funktionieren
- [ ] Formular sendet E-Mails
- [ ] Impressum/Datenschutz sichtbar
- [ ] Mobile funktioniert
- [ ] Google findet die Seite (nach 1-2 Wochen)

---

## 🎉 LAUNCH!

**Du bist ready!**

Jetzt:
1. LinkedIn-Post machen
2. Auf davidmirga.com verlinken
3. Freunde/Kollegen informieren
4. Erste Bewertungen auf Amazon sammeln

---

## 📞 Support

**Probleme?**

- Formspree funktioniert nicht → Siehe `FORMSPREE-SETUP.md`
- DNS funktioniert nicht → 24h warten, dann Namecheap Support
- Vercel Fehler → README.md checken

---

**Viel Erfolg! 🚀**
