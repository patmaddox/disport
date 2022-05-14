disport!
	@rm -rf _disport
	@mkdir _disport
	cp disport/Makefile _disport/
	cp disport/pkg-descr _disport/

.-include "/usr/local/libexec/disport/disport.mk"
