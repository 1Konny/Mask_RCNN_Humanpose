pip install Cython

mkdir utils
cd utils
git clone https://github.com/waleedka/coco
cd coco/PythonAPI
make
cp -r pycocotools ../../..
