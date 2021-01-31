@echo off
title Suche gebannte Leute
color a
if exist blacklist.txt (del blacklist.txt)
python members.py
start blacklist.txt
exit