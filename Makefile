# -----------------------------------------------------------------------------
# $Id: Makefile,v 1.6 2003/11/10 15:32:44 simonmar Exp $

TOP=..
include $(TOP)/mk/boilerplate.mk

ALL_DIRS =
PACKAGE      = haskell98
PACKAGE_DEPS = base

SRC_HADDOCK_OPTS += -t "Haskell Hierarchical Libraries ($(PACKAGE) package)" \
	-p prologue.txt

include $(TOP)/mk/target.mk
