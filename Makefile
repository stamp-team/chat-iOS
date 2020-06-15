all:
	git config core.hooksPath Scripts/GitHooks
	chmod a+x Scripts/GitHooks/post-merge
	mint bootstrap
	carthage update --platform iOS
	mint run xcodegen generate
	open chat-iOS.xcodeproj

merge:
	mint run xcodegen generate
