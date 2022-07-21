@echo off
::
:: Orq batch
:: remove windows patchs:
:: kb5014692 (1)
:: kb5015811 (2)
::
START REMOVE_ME_KB5014692.BAT
cscript sendKeyY.vbs
::
START REMOVE_ME_KB5015811.BAT
cscript sendKeyY.vbs
::
:: Add or remove more patchs for remove here...
::
:: START REMOVE_ME_MYPATCHKB.BAT
:: cscript sendKeyY.vbs 
::
@echo on