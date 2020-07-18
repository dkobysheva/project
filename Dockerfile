FROM circleci/python:3.6.4
ADD . ./
RUN sudo pip install --upgrade pip –r requirements.txt
RUN sudo jupyter-nbconvert --execute ./Index.ipynb
