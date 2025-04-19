FROM bim81929/mlflow-base

USER coder

COPY workspace.yaml /home/coder/dagster/workspace.yaml
COPY dagster_mlflow_project /home/coder/dagster/