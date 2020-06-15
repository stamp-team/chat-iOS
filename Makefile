all:
	git config core.hooksPath Scripts/GitHooks
	chmod a+x Scripts/GitHooks/post-merge
	mint bootstrap
	carthage update --platform iOS
	mint run xcodegen generate

merge:
	mint run xcodegen generate
