# let the system know to use zsh shell for running the script 
#!/usr/bin/zsh

APP_NAME="$1"
cd
cd ~/virtualenvs
mkdir $APP_NAME
cd $APP_NAME
python -m virtualenv "$2"
source newenv/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip install numpy pandas matplotlib streamlit jupyter
code .


# chmod +x scriptname.sh