
pwd
mkdir -p StudentFileManagement
cd StudentFileManagement

mkdir -p Records Backup
touch students.txt

echo "101|Mehak|BCA" >> students.txt
echo "102|Aman|BCA" >> students.txt
echo "103|Rahul|BCA" >> students.txt
echo "104|Priya|BCA" >> students.txt
echo "105|Simran|BCA" >> students.txt

cat students.txt
less students.txt

grep "Mehak" students.txt
grep "101" students.txt

sed -i 's/101|Mehak|BCA/101|Mehak Negi|BCA/' students.txt

cat students.txt

sed -i '/^105|/d' students.txt

cat students.txt

sort -t'|' -k2 students.txt

cp students.txt Backup/students_backup.txt

ls -lh Backup

wc -l students.txt

ls -lh students.txt
file students.txt
stat students.txt

head -n 5 students.txt
tail -n 5 students.txt

chmod 640 students.txt

ls -l students.txt

sudo useradd studentuser
sudo passwd studentuser

sudo groupadd studentgroup

sudo chown studentuser students.txt
sudo chgrp studentgroup students.txt

getfacl students.txt

sudo setfacl -m u:studentuser:r-- students.txt

getfacl students.txt

vi students.txt

cp students.txt Records/students_copy.txt

ls -lh Records

mv Records/students_copy.txt Backup/

ls -lh Backup

pwd
ls -lah
ls -lah Records
ls -lah Backup

sudo userdel -r studentuser
