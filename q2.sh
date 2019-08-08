
#To accept a name and create folder and put 5 files of that name in it
echo "Please enter your name"
read name
mkdir $name
cd $name
touch ${name}_1.cpp
touch ${name}_2.cpp
touch ${name}_3.cpp
touch ${name}_4.cpp
touch ${name}_5.cpp
