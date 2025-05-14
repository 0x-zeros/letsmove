
FORGE_ID=0x624ad258be5077d083150a95fa2afb3a3355071e76d032230e4ee0bda13d7258
TO_ADDRESS=0x0005ffcc2267c12ca18459cfe2334d3cb6b63e9f2e00b4d6f45d78aedeee9f48
PACKAGE_ID=0x8c48b7c32640237c4fe60ddd256f5762fd66716f0f8115f3ba2b5b6782c23017


sui client ptb \
	--assign forge @$FORGE_ID \
	--assign to_address @$TO_ADDRESS \
	--move-call $PACKAGE_ID::example::new_sword forge 3 3 \
	--assign sword \
	--transfer-objects "[sword]" to_address \
	--gas-budget 20000000