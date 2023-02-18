/home/tgboj/OJ/make_style.sh
echo "yes" | /home/tgboj/tgbojvenv/bin/python3 manage.py collectstatic
/home/tgboj/tgbojvenv/bin/python3 manage.py compilemessages
/home/tgboj/tgbojvenv/bin/python3 manage.py compilejsi18n
