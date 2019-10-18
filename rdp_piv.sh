#!/bin/sh
# simple script to log in RDP using smart card (PIV)

xfreerdp -g 1920x1000 --plugin rdpsnd --plugin rdpdr --data scard:"SCM Microsystems, Inc. SCR331 SmartCard Reader" -- naswts3.ndc.nasa.gov
