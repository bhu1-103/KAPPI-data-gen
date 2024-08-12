#!/usr/bin/zsh
echo "omae baka..."
sleep 1
cd step1
read -p "steppu 1 ni utsurimasu ka?" response
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
read -p "steppu 2 ni utsurimasu ka?" response
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
read -p "steppu 2 ni utsurimasu ka?" response
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
read -p "saigo no steppu..." response
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
