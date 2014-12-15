#!/bin/bash

java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar extract -a RandomLSB -sf Decoration_du_sapin_de_Noel_landscape_wdys.png -xd test/landscape
java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar extract -a RandomLSB -sf Decoration_du_sapin_de_Noel_portrait_wdys.png -xd test/portrait