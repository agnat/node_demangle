BUILDTYPE?=Release

all: demangle

demangle:
	$(MAKE) -C out BUILDTYPE=$(BUILDTYPE)

.PHONY: demangle
