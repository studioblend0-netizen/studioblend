# StudioBlend Website

Static one-page site (galaxy theme, SEO-optimised). No build step.

## Files
- index.html – the website
- assets/ – logo, hero image, icons, favicon, og-image (social share image)
- robots.txt, sitemap.xml – for search engines
- set-domain.sh – replaces the placeholder domain everywhere

## Before going live
1. Run `./set-domain.sh yourdomain.com` (or find/replace `YOUR-DOMAIN.com` in index.html, robots.txt, sitemap.xml).
2. Upload ALL files (keep the `assets` folder) to your hosting root (Netlify, Vercel, GitHub Pages, cPanel...).
3. Verify at Google Search Console, submit `https://yourdomain.com/sitemap.xml`, and request indexing.
4. Create/claim a Google Business Profile (Chennai / Jolarpet) with the same name, phone and email.
5. Test: Rich Results Test (search.google.com/test/rich-results), PageSpeed Insights.
6. Build backlinks (Instagram bio, directories, client sites) and publish fresh content regularly.

No one can guarantee #1 ranking; these steps give the site the strongest technical base.
