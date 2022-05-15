PORTNAME= disport
PORTVERSION= 0.1.1
CATEGORIES= ports-mgmt

MAINTAINER= pat@patmaddox.com
COMMENT= no comment

NO_CHECKSUM= yes
NO_BUILD= yes

USE_GITHUB= yes
GH_ACCOUNT= patmaddox
GH_PROJECT= disport
GH_TAGNAME= 9734b0d2ff4b63c05ef4211b6c9f29094bd6fc4d

do-install:
	$(INSTALL_SCRIPT) $(WRKSRC)/src/disport $(STAGEDIR)$(PREFIX)/bin/
	cd $(STAGEDIR)$(PREFIX) && find * -type f -or -type l >> $(TMPPLIST)

.include <bsd.port.mk>
