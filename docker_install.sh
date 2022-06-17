virtualenv --python=/usr/bin/python3.8 python
source python/bin/activate
pip install -r requiremets.txt -t python/lib/python3.8/site-packeges

zip -r9 python.zip python