cd /usr/src/app
chmod +x hello_world.py
export FLASKAPP=hello_world.py
screen flask run --host 0.0.0.0
/bin/bash
