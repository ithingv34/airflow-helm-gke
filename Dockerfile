FROM apache/airflow:2.5.3

WORKDIR ${AIRFLOW_HOME}

COPY plugins/ plugins/
COPY requirements.txt .

RUN pip3 install -r requirements.txt