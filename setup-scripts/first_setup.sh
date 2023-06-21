./run_cqp
python3 bootstrap.py --admin $CQPWEB_USER:$CQPWEB_USER_PASSWORD
tljh-config set http.port 8080
tljh-config reload proxy
source /opt/tljh/user/bin/activate
pip install cwb-ccc pandas plotly seaborn voila