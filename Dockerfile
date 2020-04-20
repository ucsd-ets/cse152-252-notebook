FROM ucsdets/scipy-ml-notebook:2019.4-stable

USER root

####### add your course libraries here like so

# RUN pip install <SOMEPACKAGE>
# RUN conda install <SOMEPACKAGE>

RUN conda install swig
RUN pip install numpy
RUN pip install matplotlib
RUN pip install scikit-image


# switch the user back
USER $NB_UID:$NB_GID
