echo -e "-- Step 4..."

echo -e "--- Point 1..."
cat s* **/s* 2>/tmp/s_error | wc -m > /tmp/s_count

echo -e "--- Point 2..."
ls -ld g* **/g* 2>/dev/null | sort -k5n | head -n 4

echo -e "--- Point 3..."
cat nosepass1/* 2>&1 | grep 'h$'

echo -e "--- Point 4..."
cat poliwrath6 | grep -v 'h$'

echo -e "--- Point 5..."
ls -ld --time=atime p* **/p* 2>/tmp/lab0_ls_errors | sort -k6M -k7n -k8 | head -n 4

echo -e "--- Point 6..."
cat nosepass1/* 2>/tmp/nosepass1_cat_errors | grep -v 'h$'

echo -e "-- Step 4 completed!\n========================"
