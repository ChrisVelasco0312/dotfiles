syncfolder:
	@echo "Syncing folder"
	@rsync -v -a --del ~/.tmux.conf ./.tmux.conf
	@rsync -v -a --del ~/.zshrc ./.zshrc
