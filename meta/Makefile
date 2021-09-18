codegenuse:
	time xsltproc --xinclude makeuse.xsl use.xml | tee ../GLibSys/use.pony

codegenfunctions:
	echo 'use "lib:glib-2.0"' > ../GLibSys/functions.pony
	echo 'use "lib:gio-2.0"'  >> ../GLibSys/functions.pony
	echo 'use "lib:gobject-2.0"' >> ../GLibSys/functions.pony
	echo ''>> ../GLibSys/functions.pony
	echo 'primitive GLibSys' >> ../GLibSys/functions.pony
	time xsltproc --xinclude makefunctions.xsl use.xml >> ../GLibSys/functions.pony


functions:
	../../../castxml2pony/castxml2pony -x gtk4.xml f138 f165 -u
