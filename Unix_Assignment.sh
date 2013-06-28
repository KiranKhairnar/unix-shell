echo "Hostname:-" >> assignment.log
echo "command:-  hostname " >> assignment.log
echo "Output:-" >> assignment.log
hostname >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "Name of system:-" >> assignment.log
echo "command:-  uname -s -v " >> assignment.log
echo "Output:-" >> assignment.log
uname -s -v >> assignment.log
echo >> assignment.log

echo "Full path to your home directory:-" >> assignment.log
echo "command:-  pwd" >> assignment.log
echo "Output:-" >> assignment.log
pwd >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "Other users are logged into the machine you are using:-" >> assignment.log
echo "command:-  users " >> assignment.log
echo "Output:-" >> assignment.log
users >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "What groups you belong to:-" >> assignment.log
echo "command:-  groups" >> assignment.log
echo "Output:-" >> assignment.log
groups >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "files (excluding directories) are located in a directory and all its subdirectories:-" >> assignment.log
echo "command:-  find -type f " >> assignment.log
echo "Output:-" >> assignment.log
find -type f >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "bash script to rename the all files with extension .txt inside your assignment directory and list them on console:-" >>assignment.log
echo "command:- rename -v s/.txt/new.txt/ *.txt" >> assignment.log
echo "Output:-" >> assignment.log
rename -v s/.txt/new.txt/ *.txt >>assignment.log
date >> assignment.log
echo >> assignment.log


echo "rename the all files whose name starts with letter x :-" >> assignment.log
echo "Command:-" >> assignment.log
echo "rename -v s/x*.txt/_new.txt/ *.txt" >> assignment.log
echo "output:-" >> assignment.log
rename -v s/x*.txt/_new.txt/ *.txt >> assignment.log
date >> assignment.log
echo >> assignment.log

echo "Create a folder named "public_html" in your assignment directory. Place a 'readme.txt' file in there. Set up file permissions to 777 so that you can see the directory listing." >> assignment.log
echo "commands :-" >> assignment.log
echo "mkdir public_html" >> assignment.log
echo "cd public_html/" >> assignment.log
echo "touch readme.html" >> assignment.log
echo "chmod -R 777 readme.html" >> assignment.log
echo "output:" >> assignment.log
#mkdir public_html 
#cd public_html/ 
#touch readme.html 
#chmod -R 777 readme.html 
date >> assignment.log
echo >> assignment.log
  
echo "first 4 files from assignment folder to public_html folder." >> assignment.log
echo "command:-" >> assignment.log
echo "ls | head -4 | xargs -I{} mv {} ./public_html" >> assignment.log
echo "Output:-" >> assignment.log
ls | head -4 | xargs -I{} mv {} ./public_html 
date >> assignment.log
echo >> assignment.log

echo "Copy the public_html folder inside the public_html and then rename it:-" >>assignment.log
echo "Commands:-" >> assignment.log
echo "cp -r public_html public_html" >> assignment.log
echo "cd public_html/" >> assignment.log
echo "mv public_html/ newhtml" >> assignment.log
echo "Output:-" >> assignment.log 
#cp -r public_html public_html >>assignment.log
#cd public_html/ >>assignment.log
#mv public_html/ newhtml >>assignment.log
date >> assignment.log
echo >> assignment.log
