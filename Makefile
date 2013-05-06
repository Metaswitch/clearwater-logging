# Makefile for nagios configuration packages

# this should come first so make does the right thing by default
all: deb

DEB_COMPONENT := clearwater-logging
DEB_MAJOR_VERSION := 1.0
DEB_NAMES := clearwater-logging
DEB_ARCH := all

include build-infra/cw-deb.mk

.PHONY: deb
deb: deb-only

.PHONY: all deb-only deb
