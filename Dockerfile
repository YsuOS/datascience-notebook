
FROM jupyter/datascience-notebook

RUN echo 'c.NotebookApp.token = ""' >> /home/jovyan/.jupyter/jupyter_notebook_config.py
RUN echo 'c.NotebookApp.password = ""' >> /home/jovyan/.jupyter/jupyter_notebook_config.py
