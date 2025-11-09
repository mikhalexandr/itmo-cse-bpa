mkdir -p tmp

mkdir -p lab0
cd lab0

shopt -s globstar

bash ../src/step1.sh
bash ../src/step2.sh
bash ../src/step3.sh
bash ../src/ls_hierarchy.sh
bash ../src/step4.sh
bash ../src/step5.sh
