# -----------------------------------------------------------------------------
# $Id: Makefile,v 1.5 2002/07/02 13:13:37 simonmar Exp $

TOP=..
include $(TOP)/mk/boilerplate.mk

ALL_DIRS =
PACKAGE      = haskell98
PACKAGE_DEPS = base

SRC_HADDOCK_OPTS += -t "Haskell Core Libraries (haskell98 package)" \
	-p prologue.txt

include $(TOP)/mk/target.mk
