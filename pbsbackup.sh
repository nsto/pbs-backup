#!/bin/bash

export PBS_REPOSITORY=root@pam!gnar-kill@pbs.nrstovall.com:ds220p
export PBS_PASSWORD=423ef28b-cfb0-416c-9874-8a28232c6a76

proxmox-backup-client backup root.pxar:/ home.pxar:/home
