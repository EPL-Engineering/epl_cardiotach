#!/bin/bash

export PROJECTNAME="cardiotach-v3_2"

mv $PROJECTNAME.topsilk.gbr cslk.gbr
mv $PROJECTNAME.top.gbr compont.gbr
mv $PROJECTNAME.topmask.gbr cmsk.gbr
mv $PROJECTNAME.bottom.gbr solder.gbr
mv $PROJECTNAME.bottommask.gbr smsk.gbr
mv $PROJECTNAME.plated-drill.cnc drill.cnc
mv $PROJECTNAME.outline.gbr outline.gbr
mv $PROJECTNAME.fab.gbr fab.gbr
rm $PROJECTNAME.fab.gbr order.toppaste.gbr $PROJECTNAME.toppaste.gbr sslk.gbr
zip -jk $PROJECTNAME.zip *.gbr drill.cnc READ.ME ascorder.txt

