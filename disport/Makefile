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
GH_TAGNAME= 966a6ce5bb41dcc16ea76426ea49f74ae091cdc2

do-install:
	mkdir -p $(STAGEDIR)$(PREFIX)/libexec/disport/
	$(INSTALL_DATA) $(WRKSRC)/src/disport.mk $(STAGEDIR)$(PREFIX)/libexec/disport/
	cd $(STAGEDIR)$(PREFIX) && find * -type f -or -type l >> $(TMPPLIST)

.include <bsd.port.mk>
