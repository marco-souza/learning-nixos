run: workdir
	docker run --rm -it -v ${HOME}/.config/nvim:/root/.config/nvim -v ${PWD}/workdir:/workdir nixos/nix /bin/sh

shell: workdir
	nix-shell --run "cd workdir && /bin/sh"
