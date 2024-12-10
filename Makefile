.PHONY: ggeth
ggeth: grandine go-ethereum

.PHONY: grandine
grandine:
	@make -C grandine go

.PHONY: go-ethereum
go-ethereum:
	@make -C go-ethereum geth
