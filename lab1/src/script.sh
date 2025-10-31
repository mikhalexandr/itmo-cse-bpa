# Initialization
shopt -s globstar
mkdir -p lab0
cd lab0

# Step 1
echo -e '========================'
echo -e '-- Step 1\n...'

mkdir delcatty5
mkdir delcatty5/pikachu
mkdir delcatty5/karrablast
mkdir delcatty5/forretress

mkdir mienfoo0
mkdir mienfoo0/drilbur
mkdir mienfoo0/volcarona
mkdir mienfoo0/grumpig
touch mienfoo0/salamence

mkdir nosepass1
mkdir nosepass1/shinx
mkdir nosepass1/gothitelle
mkdir nosepass1/umbreon
touch nosepass1/sunflora
touch nosepass1/granbull

touch poliwrath6
touch stunky5
touch toxicroak1

echo -e 'Возможности\tOverland=8 Surface=8 Sky=14 Jump=4 Power5=0\nIntelligence=4' > mienfoo0/salamence
echo -e 'Возможности\tOverland=7 Surface=4 Jump=2\nPower=1 Intelligence=4 Sprouter=0' > nosepass1/sunflora
echo -e 'weight=107.4 height=55.0\natk=12 def=8' > nosepass1/granbull
echo -e 'Живет\tFreshwater Marsh' > poliwrath6
echo -e 'Способности\nVenom Dark Art Stench Aftermath' > stunky5
echo -e 'satk=9 sdef=7 spd=9' > toxicroak1

echo -e '-- Step 1 completed!\n========================'

# Step 2
echo -e '-- Step 2\n...'

chmod 737 delcatty5
chmod 755 delcatty5/pikachu
chmod 777 delcatty5/karrablast
chmod 361 delcatty5/forretress
chmod 711 mienfoo0
chmod 750 mienfoo0/drilbur
chmod 752 mienfoo0/volcarona
chmod 777 mienfoo0/grumpig
chmod 400 mienfoo0/salamence
chmod 551 nosepass1
chmod 500 nosepass1/shinx
chmod 750 nosepass1/gothitelle
chmod 733 nosepass1/umbreon
chmod 600 nosepass1/sunflora
chmod 004 nosepass1/granbull
chmod 600 poliwrath6
chmod 006 stunky5
chmod 440 toxicroak1

echo -e '-- Step 2 completed!\n========================'

# Step 3
echo -e '-- Step 3\n...'

ln -s delcatty5 Copy_86

chmod u+rw nosepass1
chmod u+rw nosepass1/granbull

cp -r nosepass1 mienfoo0/drilbur/

chmod u+r stunky5
cat stunky5 > nosepass1/granbullstunky
chmod u-r stunky5

ln toxicroak1 nosepass1/sunfloratoxicroak

cat mienfoo0/salamence nosepass1/granbull > stunky5_66

ln -s ../poliwrath6 nosepass1/granbullpoliwrath

cp toxicroak1 nosepass1/gothitelle/

chmod u-rw nosepass1
chmod u-rw nosepass1/granbull

echo -e '-- Step 3 completed!\n========================'

# Step 4
echo -e '-- Step 4\n...'

cat **/s* 2>/tmp/s_error | wc -m > /tmp/s_count

ls -ld **/g* 2>/dev/null | sort -k5n | head -n 4

cat nosepass1/* 2>&1 | grep 'h$'

cat poliwrath6 | grep -v 'h$'

ls -ld --time=atime **/p* 2>/tmp/lab0_ls_errors | sort -k6M -k7n -k8 | head -n 4

cat nosepass1/* 2>/tmp/nosepass1_cat_errors | grep -v 'h$'

echo -e '-- Step 4 completed!\n========================'

# Step 5
echo -e '-- Step 5\n...'

rm poliwrath6
rm nosepass1/sunflora
rm nosepass1/granbullpoliwra*
rm nosepass1/sunfloratoxicro*
rm -rf mienfoo0
rm -rf mienfoo0/drilbur

echo -e '-- Step 5 completed!\n========================'
