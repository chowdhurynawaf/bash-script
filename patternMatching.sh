#!/bin/zsh
#make sure type in LANG=C in your terminal before executing this script


echo -e "enter any character : \c"
read val

case val in
	[a-z] )
		echo "a-z" ;;

	[A-Z] ) 
		echo "A-Z" ;;

	[0-9] )
		echo "number" ;;

	? )
		echo "special char" ;;

	* ) 
		echo "unknown" ;;


esac


