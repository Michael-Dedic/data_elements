@echo off
echo Setting up development environment...



uv tool install pre-commit
uv tool install ruff
uv tool install mypy
uv sync --all-extras




echo.
echo The development environment for this project is ready!
echo You can now run the following commands:
echo   ruff check .               
echo   mypy src/                  
echo   pre-commit run --all-files 
echo   uv run pytest              
