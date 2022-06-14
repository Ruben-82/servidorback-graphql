ls
sudo -i -u postgres
sudo yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel 
sudo yu install wget
sudo yum install wget
sudo yum install make
cd /usr/src
wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
tar xzf Python-3.7.11.tgz 
sudo tar xzf Python-3.7.11.tgz 
cd Python-3.7.11 
sudo ./configure --enable-optimizations
sudo make altinstall
cd ..
rm /usr/src/Python-3.7.11.tgz 
ls
sudo rm /usr/src/Python-3.7.11.tgz 
ls
python3.7 -V 
cd ..
cd --
ls
sudo dnf module list postgresql
sudo dnf module enable postgresql:12
sudo dnf install postgresql-server
sudo postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo -i -u postgres
ls
cd ..
ls
cd var
cd lib
sudo find . -name postgresql.conf
sudo vi pgsql/data/postgresql.conf
sudo vi pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
ls
cd ..
cd --
ls
mkdir api
ls
cd api
python3.7 -m venv venv
source venve/bin/activate
source venv/bin/activate
ls
sudo vi requirements.txt
pip install -r requirements.txt
django-admin startproject musica
cd musica
sudo musica/settings.py
sudo vi musica/settings.py
python manage.py migrate
sudo ../veenv/bin/python manage.py runserver 0.0.0.0:80
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
ls
cd api
ls
source venv/bin/activate
ls
cd musica
ls
sudo vi settings.py
python manage.py makemigrations
ls
cd ..
python manage.py makemigrations
python manage.py migrate
python manage.py shell
sudo vi musica/schema.py
sudo vi musica/urls.py
sudo vi musica/schema.py
sudo vi musica/settings.py
ls
cd api
ls
source venv/bin/activate
ls
cd musica
sudo vi musica/settings.py
ls
python manage.py startapp bandas
cd bandas
ls
sudo vi models.py
ls
sudo vi schema.py
sudo vi models.py
sudo vi schema.py
sudo dnf install git -y
git --version
ls
cd api
ls
ls
cd api
ls
source venv/bin/activate
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
cd musica
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
