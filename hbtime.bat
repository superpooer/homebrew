@echo off
curl -s "https://clock.zone/europe/london" | grep generate | gawk "{print substr($17,2);}"
