
1.Display the third column of filename.csv without printing the header "CGPA" also sort the same.
A) cut -d , -f3 CGPA.csv| grep -v CGPA| sort
2.Display only current time using date
A) date+%r
3.Use uniq with all possible commands
A) uniq -i, uniq -u, uniq -d, uniq -c,uniq -s,uniq -f.
4.Print number of lines for ls -l command
A) ls -l|wc
5.Display USN from 7-14 along with other field
A)tail -n7 CGPA.csv
