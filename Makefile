# -----------------------------------------------------------------------------
# $Id: Makefile,v 1.4 2002/06/24 14:40:03 simonmar Exp $

TOP=..
include $(TOP)/mk/boilerplate.mk

ALL_DIRS =
PACKAGE      = haskell98
PACKAGE_DEPS = base

SRC_HADDOCK_OPTS += -t "Haskell Core Libraries (haskell98 package)"

include $(TOP)/mk/target.mk
