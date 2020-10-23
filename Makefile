PKG :=

publish:
	.scripts/publish $(PKG)

just-publish:
	.scripts/just-publish $(PKG)

new:
	.scripts/new $(PKG)

init:
	git subrepo init $(PKG)
