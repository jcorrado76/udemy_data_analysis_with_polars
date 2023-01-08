CONDA_YML_FILE=conda_environment.yml
CONDA_ENV_NAME=udemy_polars_env

# --from-history doesn't pin all the versions and builds
# it just records which package names I requested, and from
# which channels
conda_env_yml:
	conda env export --from-history > ${CONDA_YML_FILE}

conda_env:
	conda env create -n ${CONDA_ENV_NAME} -f ${CONDA_YML_FILE}