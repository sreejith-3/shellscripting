sed -n 's/.*\b\(sreejith\)\b.*/\1/p' test-file.txt

//*
Breakdown:
sed -n:

sed: A stream editor that can perform basic text transformations on an input stream (a file or input from a pipeline).
-n: Suppresses automatic printing of the pattern space (the default behavior of sed), meaning that only lines explicitly specified by the p (print) command will be printed.
s/.*\b\(sreejith\)\b.*/\1/:

s: Stands for "substitute", a command in sed used to search and replace text.
.*: Matches any character (.) zero or more times (*), effectively matching the entire line before the word "sreejith".
\b: A word boundary anchor that ensures "sreejith" is matched as a complete word, not as part of a larger word (e.g., "asreejith" or "sreejiths").
\(sreejith\): Parentheses \( and \) are used to create a capture group around the word "sreejith". This captures "sreejith" for later reference.
\b: Another word boundary to ensure the match is a complete word.
.*: Matches any character after the word "sreejith".
/\1/: The \1 refers to the content of the first capture group, which in this case is the word "sreejith". This replaces the entire line with just the word "sreejith".
p:

The p at the end of the command instructs sed to print the result of the substitution (i.e., the word "sreejith" if it was found and replaced in the line).
*//