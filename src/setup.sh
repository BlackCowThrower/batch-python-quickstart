sudo apt-get install unzip python -y
unzip AIN-Pacman-Copy.zip
cd AIN-Pacman-Copy
python pacman.py -q -n $1 -p MDPAgent -l $2