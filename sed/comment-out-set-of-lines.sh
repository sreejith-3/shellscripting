sed 's/^/# /' test-file.txt > test-file1.txt
echo "======================================================"
sed '3,5s/^/# /' test-file.txt > test-file1.txt