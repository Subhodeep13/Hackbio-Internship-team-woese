#!/bin/bash

python Andre_stage_0.py >> result.csv
python Prathyusha_stage_0.py >> result.csv
python Rachael_stage_0.py >> result.csv
python Subhodeep_stage_0.py >> result.csv
node stage_0_esther.js >> result.csv

ruby Yevgen_stage_0.rb >> result.csv
#php Yevgen_stage_0.php >> result.csv
#perl Yevgen_stage_0.perl >> result.csv

gcc -o Aditi_stage_0 Aditi_stage_0.c
./Aditi_stage_0 >> result.csv

g++ -o Kehinde_stage_0 Kehinde_stage_0.cpp
./Kehinde_stage_0 >> result.csv

echo "Done, see result.csv file."