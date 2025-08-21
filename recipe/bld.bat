@echo on
"%PYTHON%" -m pip install . --no-deps --no-build-isolation --ignore-installed --no-cache-dir -vv
if errorlevel 1 exit 1