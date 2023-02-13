#!/bin/bash

echo '\033[0;33m' "###################################################################" '\033[m'
echo '\033[0;33m' "The following should produce 0 words, 0 sentences, no text entered" '\033[m'
echo '\033[0;33m' "###################################################################" '\033[m'
echo @@@ | _TEST/a.out

echo '\033[0;33m' "5 words without a sentence" '\033[m'
echo '\033[0;33m' "-------------------------------------------------------------------" '\033[m'
echo "I live in Athens Ohio @@@" | _TEST/a.out
echo '\033[0;33m' "###################################################################" '\033[m'

echo '\033[0;33m' "(5, 1, 5.0)" '\033[m'
echo '\033[0;33m' "-------------------------------------------------------------------" '\033[m'
echo "I live in Athens Ohio! @@@" | _TEST/a.out

echo '\033[0;33m' "###################################################################" '\033[m'
echo '\033[0;33m' "Long paragraph (146, 9, 16.2)." '\033[m'
echo '\033[0;33m' "-------------------------------------------------------------------" '\033[m'
_TEST/a.out <_TEST/input.txt 
echo '\033[0;33m' "###################################################################" '\033[m'
