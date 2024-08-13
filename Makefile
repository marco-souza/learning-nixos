run: workdir
	docker run --rm -it -v ${PWD}/workdir:/workdir nixos/nix /bin/sh
