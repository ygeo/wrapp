# src/bash/wrapp/funcs/print-usage.help.sh

# v1.0.9
# ---------------------------------------------------------
# todo: add doHelpPrintUsage comments ...
# ---------------------------------------------------------
doHelpPrintUsage(){

	doLog "DEBUG START doHelpPrintUsage"
	
	cat doc/txt/wrapp/helps/print-usage.help.txt
	
	test -z "$sleep_interval" || sleep "$sleep_interval"
	# add your action implementation code here ... 
	# Action !!!

	doLog "DEBUG STOP  doHelpPrintUsage"
}
# eof func doHelpPrintUsage


# eof file: src/bash/wrapp/funcs/print-usage.help.sh
