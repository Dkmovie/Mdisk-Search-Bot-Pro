echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/Dkmovie/Mdisk-Search-Bot-Pro.git /Mdisk-Search-Bot-Pro
cd /Mdisk-Search-Bot-Pro
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
