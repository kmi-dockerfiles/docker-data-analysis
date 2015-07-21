FROM ipython/scipyserver

# Nice DataFrame visualization
# Requires this on notebook to install javascript
# qgrid.nbinstall()  
RUN pip2 install git+https://github.com/quantopian/qgrid
RUN pip3 install git+https://github.com/quantopian/qgrid

# Symbolic math
RUN pip2 install sympy
RUN pip3 install sympy

