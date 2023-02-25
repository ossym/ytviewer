sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.11
sudo apt install python3-pip
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
git clone https://github.com/ossym/ytviewer.git --depth 10
python3 -m pip install --upgrade pip wheel
pip3 install "setuptools<59"
pip3 install -r requirements.txt
