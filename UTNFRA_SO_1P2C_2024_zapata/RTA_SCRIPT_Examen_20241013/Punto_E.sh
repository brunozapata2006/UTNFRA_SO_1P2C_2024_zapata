#!/bin/bash

mkdir -p RTA_ARCHIVOS_Examen_*

grep 'MemTotal' /proc/meminfo > RTA_ARCHIVOS_Examen_*/Filtro_Basico.txt
sudo dmidecode -t chassis | grep 'Manufacturer' >> RTA_ARCHIVOS_Examen_*/Filtro_Basico.txt

