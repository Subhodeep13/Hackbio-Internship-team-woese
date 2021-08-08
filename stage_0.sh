#!/bin/bash

echo "Team Woese bash script"
echo "Requirements (the following dependencies should be available to generate complete results): python, ruby, node, gcc, g++"
echo "****"

echo "Cloning the repository..."
git clone git@github.com:Subhodeep13/Hackbio-Internship-team-woese.git
cd Hackbio-Internship-team-woese

file="result.csv"
if [ -f "$file" ] ; then
    rm "$file"
fi

echo "****"
echo "Generating CSV file..."

if ! [ -x "$(command -v python)" ]; then
	echo 'Python is not installed. Please install python and retry again.' >&2
else
	python Andre_stage_0.py >> result.csv
	python Prathyusha_stage_0.py >> result.csv
	python Rachael_stage_0.py >> result.csv
	python Subhodeep_stage_0.py >> result.csv
fi

if ! [ -x "$(command -v ruby)" ]; then
	echo 'Ruby is not installed. Please install ruby and retry again.' >&2
else
	ruby Yevgen_stage_0.rb >> result.csv
fi

#php Yevgen_stage_0.php >> result.csv
#perl Yevgen_stage_0.perl >> result.csv

if ! [ -x "$(command -v node)" ]; then
	echo 'Node is not installed. Please install node and retry again.' >&2
else
	node stage_0_esther.js >> result.csv
fi

if ! [ -x "$(command -v gcc)" ]; then
	echo 'Gcc is not installed. Please install gcc and retry again.' >&2
else
	gcc -o Aditi_stage_0 Aditi_stage_0.c
	./Aditi_stage_0 >> result.csv
	rm ./Aditi_stage_0
fi

if ! [ -x "$(command -v g++)" ]; then
	echo 'G++ is not installed. Please install g++ and retry again.' >&2
else
	g++ -o Kehinde_stage_0 Kehinde_stage_0.cpp
	./Kehinde_stage_0 >> result.csv
	rm ./Kehinde_stage_0
fi

echo "****"
echo "Generated result.csv file:"
cat result.csv

echo "****"
echo "Done."