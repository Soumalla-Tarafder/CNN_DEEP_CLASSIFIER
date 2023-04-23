echo [${date}] : "Start"
conda create --prefix ./env python==3.8 -y
conda activate ./env
pip install -r requirements_dev.txt
echo [${date}] : "Enc"