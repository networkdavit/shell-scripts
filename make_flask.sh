#!/bin/bash
name="$1"
mkdir $name
cd $name
echo "from flask import Flask" >> app.py
echo "app = Flask(__name__)" >> app.py
echo "" >> app.py
echo "@app.route('/')" >> app.py
echo "def hello_world():" >> app.py
echo "    return \"Hello World\"" >> app.py 
echo -e "FLASK_APP=app.py\nFLASK_ENV=development"  > .env
mkdir templates static
python3 -m venv venv
. venv/bin/activate
pip install Flask python-dotenv


