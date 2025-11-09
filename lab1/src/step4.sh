echo -e "-- Step 4..."

echo -e "-- point 1..."
cat s* **/s* 2>~/tmp/s_error | wc -m > ~/tmp/s_count

echo -e "-- point 2..."
ls -ld g* **/g* 2>/dev/null | sort -k5n | head -n 4

echo -e "-- point 3..."
cat nosepass1/* 2>&1 | grep 'h$'

echo -e "-- point 4..."
cat poliwrath6 | grep -v 'h$'

echo -e "-- point 5..."
ls -ld --time=atime p* **/p* 2>~/tmp/lab0_ls_errors | sort -k6M -k7n -k8 | head -n 4

echo -e "-- point 6..."
cat nosepass1/* 2>~/tmp/nosepass1_cat_errors | grep -v 'h$'

echo -e "-- Step 4 completed!\n========================"
