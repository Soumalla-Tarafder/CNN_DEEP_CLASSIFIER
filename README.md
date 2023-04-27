# DEEP CNN CLASSIFIER PROJECT

## To Start Project

bash init_setup.sh   [Git Bash]

## To Remove Environment

rm -rf ./{Environment Name}/   [Git Bash]

## If Git Bash Text Change To some Unrecognizable Fonts

rm ~/condarc   [Git Bash]
or
conda config --set env_prompt '({name})'

## workflow

1. Update config.yaml
2. Update secrets.yaml [Optional]
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config.
6. Update the components
7. Update the pipeline
8. Test run pipeline stage
9. run tox for testing your package
10. Update the dvc.yaml
11. run "dvc repro" for running all the stages in pipeline
12. For Dvc Run-----
13. Dvc Init   [Just Once]
14. Dvc Repro  [dvc.lock,.dvcignore Create Autometically and repeat if changes done any]

![img](https://raw.githubusercontent.com/Soumalla-Tarafder/CNN_DEEP_CLASSIFIER/master/docs/deeep_cnn_workflow.png)

## To Set Mlflow In Sql Database

mlflow server \
--backend-store-uri sqlite:///mlflow.db \
--default-artifact-root ./artifacts \
--host 0.0.0.0 -p 1234
