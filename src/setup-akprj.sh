mkdir apk_cfgs_dir
mkdir method_cfgs_dir
sudo apt-get install software-properties-common
sudo apt-add-repository universe
sudo apt-get update
sudo apt-get install unzip python python-pip -y
python -m pip install networkx
unzip androguard-1.9-old-master.zip
python createCFGsFromAPKs.py