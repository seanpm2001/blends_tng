#!/bin/bash

function p () {
   GLTF="$1"
   SED="$2"
   BIN="$3"
   if [ -f "${GLTF}" ]; then
      sed -i ${SED} "${GLTF}"
      rm -f ${BIN}
   fi
}

# Admonisher
p gltf/Admonisher/admonisher_pirate.gltf 's/admonisher_pirate.bin/admonisher.bin/' gltf/Admonisher/admonisher_pirate.bin
p gltf/Admonisher/admonisher_empire.gltf 's/admonisher_empire.bin/admonisher.bin/' gltf/Admonisher/admonisher_empire.bin

# Ancestor
p gltf/Ancestor/ancestor_pirate.gltf 's/ancestor_pirate.bin/ancestor.bin/' gltf/Ancestor/ancestor_pirate.bin
p gltf/Ancestor/ancestor_dvaered.gltf 's/ancestor_dvaered.bin/ancestor.bin/' gltf/Ancestor/ancestor_dvaered.bin

# Kestrel
p gltf/Kestrel/kestrel_pirate.gltf 's/kestrel_pirate.bin/kestrel.bin/' gltf/Kestrel/kestrel_pirate.bin

# Pacifier
p gltf/Pacifier/pacifier_empire.gltf 's/pacifier_empire.bin/pacifier.bin/' gltf/Admonisher/pacifier_empire.bin

# Hyena
p gltf/Hyena/hyena_pirate.gltf 's/hyena_pirate.bin/hyena.bin/' gltf/Admonisher/hyena_pirate.bin

# Goddard
p gltf/Goddard/goddard_dvaered.gltf 's/goddard_dvaered.bin/goddard.bin/' gltf/Admonisher/goddard_dvaered.bin
