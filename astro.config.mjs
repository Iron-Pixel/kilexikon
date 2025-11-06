import { defineConfig } from 'astro/config';
import { sitemap } from '@astrojs/sitemap'; // NEU: Sitemap-Modul importieren

export default defineConfig({
  site: 'https://kilexikon.com',
  output: 'static',
  
  // NEU: Integration aktivieren
  integrations: [sitemap()], 
});