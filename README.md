# Urbanator · proto « Parcours DP · collecte simulée »

Prototype HTML (données simulées) du parcours de déclaration préalable Marius Renov.
`index.html` = dernière version ; `vN.html` = historique ; `logo-marius.png` = logo utilisé par la page.

## Déploiement Coolify
- Source : ce dépôt public, branche `main` (pas besoin de clé d'accès).
- Build pack : **Dockerfile** (nginx statique), port exposé **80**, healthcheck `/healthz`.
- Chaque push sur `main` peut redéclencher le déploiement (webhook ou auto-deploy Coolify).

Aperçu de secours : GitHub Pages, https://iarchitect42.github.io/urbanator-proto/
