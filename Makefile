readme-update:
	curl https://raw.githubusercontent.com/TheAwesomeCoder05/TheAwesomeCoder05/main/README.md | awk -f riss.awk >content/readme-in-static-site.md
