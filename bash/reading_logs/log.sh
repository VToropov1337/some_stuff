cat log.txt | grep -o --color "[A-Za-z]\\{3\\}\\s6\\s.\\{8\\}.*\\[\\d*.\\d*,\\s\\d*.\\d*]" | cut -f 1,2,3,8,9 -d :  -d ' ' -s | sed "s/\[//" | sed "s/\]//"