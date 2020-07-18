FROM circleci/python:3.6.4
ADD . ./ 
RUN sudo pip install upgrade pip
RUN sudo pip -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./Index.ipynb
