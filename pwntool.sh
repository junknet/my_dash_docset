git clone pwntools
cd pwntools/doc
pip install -r requirements
sphinx-build -d build/dash/doctrees  -t  dash source build/dash/html
doc2dash  build/dash/html -d rebuild -n pwntools -f -I index.html 
mov 2*png to docset