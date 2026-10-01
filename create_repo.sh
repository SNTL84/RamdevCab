#!/usr/bin/env bash
# Run once on your machine after: gh auth login
set -e
gh repo create SNTL84/RamdevCab --public --source=. --remote=origin \
  --description "🚖 Ramdev Cab Taxi Service, Surat: digital launch kit by SNTL 84 | Automate What's Costing You Money" \
  --homepage "https://desidevloper.com"
git add . && git commit -m "Initial commit: Ramdev Cab digital launch kit" && git push -u origin HEAD
gh repo edit SNTL84/RamdevCab --homepage "https://desidevloper.com" \
  --add-topic sntl84 --add-topic desidevloper --add-topic ramdev-cab --add-topic taxi \
  --add-topic cab-service --add-topic car-rental --add-topic surat --add-topic gujarat \
  --add-topic india --add-topic digital-marketing --add-topic local-seo --add-topic google-business-profile \
  --add-topic lead-generation --add-topic social-media-marketing --add-topic faq --add-topic agentic-ai
