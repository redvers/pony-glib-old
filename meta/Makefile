GLIB=f3 f16 f17 f18 f20 f21 f22 f38 f40 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f107 f108 f109 f110 f111 f113 f114 f115 f116 f117 f118 f119 f120 f131 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f234 f235 f236 f237 f238 f239 f240 f241 f242 f243 f244 f245 f246 f247 f248 f249 f250 f251 f252 f253 f254 f255 f256 f257 f258 f259 f260 f261 f262 f263 f264 f265 f266 f267 f268 f269 f270 f271 f272 f273 f274 f275 f276 f277 f278 f279 f280 f281 f282 f283 f284 f285 f286 f287 f288 f289 f290 f291 f292 f293 f294 f295 f296 f297 f298 f299 f300 f301 f302 f303 f304 f305

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
	../../../castxml2pony/castxml2pony -x gtk4.xml ${GLIB} -u
	sh -x post-prod-usexml.sh
	sh -x sanitize.sh

