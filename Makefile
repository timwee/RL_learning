NEW_PY_PATH = ${PWD}/rl:${PWD}/rl2:${PWD}/rl3:${PYTHONPATH}

notebook:
	export PYTHONPATH="${NEW_PY_PATH}"; poetry run jupyter notebook