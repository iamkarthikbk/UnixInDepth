# usage: awk -f 11_process_files.awk dept.dat emp.dat
#FILENAME == "dept.dat" { print FILENAME, $0 }
#FILENAME == "emp.dat" { print FILENAME, $0 }


FILENAME == "dept.dat" { dname[$1] = $2 }
FILENAME == "emp.dat" { print $2, dname[$3] }
