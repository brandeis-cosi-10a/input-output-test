rm dist/*
python3 -m build
python3 -m twine upload --non-interactive -u __token__ -p $PYPI_IOTEST_TOKEN dist/*