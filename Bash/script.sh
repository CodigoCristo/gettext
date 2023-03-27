#!/bin/bash
# script.sh

# INFO : https://www.gnu.org/software/gettext/manual/html_node/index.html
# INFO : https://www.gnu.org/software/gettext/manual/html_node/Preparing-Shell-Scripts.html
# INFO DE XGETTEXT : https://www.gnu.org/software/gettext/manual/html_node/xgettext-Invocation.html



export TEXTDOMAIN=base
export TEXTDOMAINDIR=locales

. gettext.sh

#echo $(eval_gettext "hi") 

dialog --yesno "$(eval_gettext "hi")" 0 0

# EJECUTAMOS CON LANGUAGE=es_ES ./script.sh
