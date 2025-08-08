env_create:
	conda env create --file=environment.yml

env_update:
	conda env update -f environment.yml --prune