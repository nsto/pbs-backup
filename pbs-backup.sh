#!/bin/bash

export PBS_REPOSITORY=user@realm[!key]@pbs.hostname:datastore0
export PBS_PASSWORD={User password or API key}

proxmox-backup-client backup root.pxar:/ home.pxar:/home
