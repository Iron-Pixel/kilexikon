import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap'; 

export default defineConfig({
  site: 'https://kilexikon.com',
  output: 'static',
  
  integrations: [sitemap()], 
});