PORTNAME= disport
PORTVERSION= 0.1.0p202205141433
CATEGORIES= ports-mgmt

MAINTAINER= pat@patmaddox.com
COMMENT= no comment

NO_CHECKSUM= yes
NO_BUILD= yes

USE_GITHUB= yes
GH_ACCOUNT= patmaddox
GH_PROJECT= disport
GH_TAGNAME= 266815a27328e8ea1efa2229d2c9c4773561bf9c

do-install:
	mkdir -p $(STAGEDIR)$(PREFIX)/libexec/disport/
	$(INSTALL_DATA) $(WRKSRC)/src/disport.mk $(STAGEDIR)$(PREFIX)/libexec/disport/
	cd $(STAGEDIR)$(PREFIX) && find * -type f -or -type l >> $(TMPPLIST)

.include <bsd.port.mk>
