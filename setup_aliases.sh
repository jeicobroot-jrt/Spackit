#!/bin/bash
#PLEASE DON'T TOUCH THIS CODE
# Definir los alias

echo "================================================================================="
echo "                        SPACKIT v1.1 BY JEICOBROOT                               "
echo "================================================================================="

ALIAS_LINEAS="
alias limpiar='sudo pacman -Sc --noconfirm'
alias actualizar='sudo pacman -Syu'
alias calor='sensors'
alias sonic='cd ~/.local/share/Sonic3AIR/mods && dolphin .'
"

# Inyectar en el .bashrc del usuario
echo "$ALIAS_LINEAS" >> ~/.bashrc

echo "✅ Alias instalados. Reinicia la terminal o escribe 'source ~/.bashrc'"
