# Setup libvirt

## Install

```bash
python3 -m venv .venv
. .venv/bin/activate
pip install -U wheel
pip install -r requirements.txt
ansible-galaxy collection install amazon.aws
ansible-playbook -i inventories.d/hosts setup_libvirt.yml
```

## Install awscli
```bash
pip install awscli==1.18.105 botocore==1.17.28
```
