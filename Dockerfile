FROM calpolydatascience/rstudio-notebook

RUN pip install symbulate

USER $NB_USER
