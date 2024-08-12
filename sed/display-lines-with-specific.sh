sed -n '/[Mm]eganathan/p' test-file.txt  # -[Mm] ignores cases senstive 
echo "============================================================================"
sed -n '/[Ss]reejith/p' test-file.txt 
echo "============================================================================"
echo "Header: Matching Lines" && sed -n '/[Ss]reejith/p' test-file.txt
echo "============================================================================"
head -n 1 test-file.txt && sed -n '/[Ss]reejith/p' test-file.txt
echo "============================================================================"
