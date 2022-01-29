FROM tensorflow/tensorflow:latest-gpu-jupyter
RUN apt-get update
RUN apt-get upgrade -y
RUN apt autoremove
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN python -m pip install -U matplotlib
RUN python -m pip install -U seaborn
RUN python -m pip install -U pandas
RUN python -m pip install -U scikit-learn
RUN python -m pip install -U imbalanced-learn
