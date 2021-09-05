python3 -m venv venv
source venv/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
python3 -m pip install -r requirements_dev.txt
pre-commit install
pre-commit install --hook-type commit-msg