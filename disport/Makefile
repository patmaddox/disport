PORTNAME= disport
PORTVERSION= 0.1.0
CATEGORIES= ports-mgmt

MAINTAINER= pat@patmaddox.com
COMMENT= no comment

NO_CHECKSUM= yes
NO_BUILD= yes

USE_GITHUB= yes
GH_ACCOUNT= patmaddox
GH_PROJECT= disport
GH_TAGNAME= c27fa4523f0762dabafea73cecdd964d3b193143

do-install:
	$(INSTALL_SCRIPT) $(WRKSRC)/src/disport.sh $(STAGEDIR)$(PREFIX)/bin/
	cd $(STAGEDIR)$(PREFIX) && find * -type f -or -type l >> $(TMPPLIST)

.include <bsd.port.mk>
