FROM ghcr.io/dbt-labs/dbt-bigquery

COPY requirements.txt /dbt/requirements.txt
WORKDIR /dbt
RUN pip install --no-cache-dir -r requirements.txt
COPY . /dbt

RUN dbt deps
