@echo off
::
:: remove 5015811 and restart
::
wusa /uninstall /kb:5015811 /forcerestart
::
@echo on