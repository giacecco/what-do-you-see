#!/bin/bash

mkdir test
mkdir test/landscape
java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar extract -a RandomLSB -sf Decoration_du_sapin_de_Noel_landscape_wcys.png -xd test/landscape
cd test/landscape
uudecode -c uuencoded-source-data.asc
cd ../..
mkdir test/portrait
java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar extract -a RandomLSB -sf Decoration_du_sapin_de_Noel_portrait_wcys.png -xd test/portrait
cd test/portrait
uudecode -c uuencoded-source-data.asc