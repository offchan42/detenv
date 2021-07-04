# install TA-Lib for Python
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz &&
    tar xzf ta-lib-0.4.0-src.tar.gz &&
    cd ta-lib/ &&
    ./configure --prefix=/usr &&
    make &&
    make install &&
    pip install TA-Lib

pip install scikit-learn snoop mplfinance bayesian-optimization