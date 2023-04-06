NEW_PY_PATH = ${PWD}/rl:${PYTHONPATH}

notebook:
	export PYTHONPATH="${NEW_PY_PATH}"; poetry run jupyter notebook