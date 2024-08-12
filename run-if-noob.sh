#!/usr/bin/zsh
echo "omae baka..."
sleep 1
cd step1
echo "steppu 1 ni utsurimasu ka?" 
read response
case $response in
	[Yy])
		nvim input-java.csv
		nvim x-y.java
		;;
	[Nn])
		echo "honto ni??"
		;;
	*)
		echo "eh...."
		sleep 0.5;
		echo "etto...."
		sleep 0.5;
		echo "BLEH"
		;;
esac

sleep 1
cd ..
cd step2
echo "steppu 2 ni utsurimasu ka?" 
read response
case $response in
	[Yy])
		nvim oriz.py
		;;
	[Nn])
		echo "honto ni??"
		;;
	*)
		echo "eh...."
		sleep 0.5;
		echo "etto...."
		sleep 0.5;
		echo "BLEH"
		;;
esac


sleep 1
cd ..
cd step3
echo "steppu 2 ni utsurimasu ka?" 
read response
case $response in
	[Yy])
		nvim combine.sh
		;;
	[Nn])
		echo "honto ni??"
		;;
	*)
		echo "eh...."
		sleep 0.5;
		echo "etto...."
		sleep 0.5;
		echo "BLEH"
		;;
esac


sleep 1
cd ..
cd step4
echo "saigo no steppu..." 
read response
case $response in
	[Yy])
		nvim saigo-no-steppu.sh
		;;
	[Nn])
		echo "honto ni??"
		;;
	*)
		echo "eh...."
		sleep 0.5;
		echo "etto...."
		sleep 0.5;
		echo "BLEH"
		;;
esac
