#!/bin/sh
echo "Subiendo guia a Github"
git add guia.epg.xml.gz
git commit -m "Update guia.epg.xml.gz"
git push -u origin
echo "Finalizado!"
read -p "Presione enter para finalizar"