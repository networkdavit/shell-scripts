#!/bin/bash
name="$1"
mkdir $name
cd $name
touch app.py 
echo -e "FLASK_APP=app.py\nFLASK_ENV=development"  > .env
mkdir templates static
python3 -m venv venv
. venv/bin/activate
pip install Flask python-dotenv
