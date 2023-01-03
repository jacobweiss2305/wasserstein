FROM python:3.9.16-slim-buster

RUN pip install pandas seaborn matplotlib scikit-learn lime tqdm joblib