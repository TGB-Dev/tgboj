source $HOME/tgbojvenv/bin/activate

cd $HOME/OJ

./make_style.sh

python3 manage.py collectstatic --noinput
python3 manage.py compilemessages
python3 manage.py compilejsi18n
