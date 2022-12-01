echo "Cloning main Repository"
git clone https://github.com/Renishbot/Natalie 
cd /Natalie 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 natalie.py
