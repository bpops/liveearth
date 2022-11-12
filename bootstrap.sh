rm -fr venv
python3 -m venv --copies venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt