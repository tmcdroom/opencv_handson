set py_ver=3.11
set py_venv=venv

set current_dir=%~dp0

py -%py_ver% -m venv %py_venv%

call "%py_venv%\Scripts\activate.bat"

py -m pip install -r %current_dir%requirements.txt

echo finish!!!
pause