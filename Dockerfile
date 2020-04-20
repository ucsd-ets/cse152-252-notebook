FROM ucsdets/scipy-ml-notebook:2019.4-stable

USER root

####### add your course libraries here like so

# RUN pip install <SOMEPACKAGE>
# RUN conda install <SOMEPACKAGE>

# switch the user back
USER $NB_UID:$NB_GID
