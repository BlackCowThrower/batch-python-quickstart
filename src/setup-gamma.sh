#sudo apt-get install unzip python -y
unzip $3.zip
cd $3
python pacman.py -q -n $1 -p MDPAgent -l $2