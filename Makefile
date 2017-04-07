run:
	rebar3 compile
	rebar3 release
	./_build/default/rel/webChat/bin/webChat console
