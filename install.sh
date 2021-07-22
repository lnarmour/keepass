#!/bin/bash

if [[ ! -d ~/virtualenvs/pykeepass ]]; then
  mkdir -p ~/virtualenvs/pykeepass
  python3 -m venv ~/virtualenvs/pykeepass
  ~/virtualenvs/pykeepass/bin/pip install -r requirements.txt
fi

mkdir -p ~/bin
echo '#!'$HOME'/virtualenvs/pykeepass/bin/python' > ~/bin/keepass
cat keepass >> ~/bin/keepass
chmod +x ~/bin/keepass

echo 'installed at:'
realpath ~/bin/keepass
