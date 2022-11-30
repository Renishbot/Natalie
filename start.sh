if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/GreyMatterbots/url-auto-delete-shortener-bot /Natalie 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Natalie 
fi
cd /Natalie 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 natalie.py
