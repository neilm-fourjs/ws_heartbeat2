
ifndef GENVER
	export GENVER=500
endif

all:
	gsmake ws_heartbeat$(GENVER).4pw

clean:
	find . -name \*.42? -delete
