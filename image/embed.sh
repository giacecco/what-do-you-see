#!/bin/bash

java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar embed -a RandomLSB -mf households_by_postcode_sector_by_no_of_deprivation_dimensions.csv -cf Decoration_du_sapin_de_Noel_landscape.jpg -sf Decoration_du_sapin_de_Noel_landscape_wdys.png
java -Xms4096M -Xmx4096M -jar openstego-0.6.1/lib/openstego.jar embed -a RandomLSB -mf households_by_postcode_sector_by_no_of_deprivation_dimensions.csv -cf Decoration_du_sapin_de_Noel_portrait.jpg -sf Decoration_du_sapin_de_Noel_portrait_wdys.png