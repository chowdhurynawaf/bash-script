
#!/bin/bash
select name in mark tom elan ben
do
	case $name in
		mark)
echo mark selected ;;


		ben)
echo ben selected ;;



		tom)
echo tom selected ;;


		elan)
echo elan selected ;;


		*)
echo please enter number between 1-4 
esac
done