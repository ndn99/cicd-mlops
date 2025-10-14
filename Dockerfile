FROM bim81929/demo

USER coder

RUN mkdir -p /home/coder/dagster
COPY workspace.yaml /home/coder/dagster/workspace.yaml
COPY dagster_mlflow_project /home/coder/dagster/