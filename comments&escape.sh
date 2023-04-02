#!/bin/bash
: '
This is 
multiline comment
in shellscript
'

echo this is ranjit mohite # in line comment
echo 'this is our first                 shellscript' # one more comment 
# this is an another comment in shell script.
echo -e "\033[0;31m fail message # here" # this is one more comment
echo -e "\033[0;32m success message #  here"
echo -e "\033[0;33m warning message here"
echo "my 
name 
is 
gaurav"

echo "
########### Script Starting ########
purpose: going to install nginx 
####################################
"
# strong quotes.
echo 'my \
name \ 
is \
ranjit'   # Escape character \ taken literally because of strong quoting.

echo " my \
name \ 
is \
ranjit \
" # Newline escaped.
echo -e "lets try tab \t commands \t its works"
echo -e "lets try verbose \v mode \v commandds"
echo -e "lets try \n tabs \n commands"