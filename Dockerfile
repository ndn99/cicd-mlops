FROM bim81929/demo

USER coder

COPY workspace.yaml /home/coder/dagster/workspace.yaml
COPY dagster_mlflow_project /home/coder/dagster/