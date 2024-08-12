sed 's/^/# /' test-file.txt > check-file.txt
echo "======================================================"
sed '3,5s/^/# /' test-file.txt > check-file1.txt