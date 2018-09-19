pack:
	tar cvzf splunktools.tar.gz *.sh st* spl jq
ufpack:
	tar cvzf splunktools-uf.tar.gz *.sh stinit stinfo stail stls* spl jq
clean:
	rm -rf splunktools.tar.gz
