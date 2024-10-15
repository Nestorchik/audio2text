@echo off
setlocal
:: Change path to you python
set p312="c:\p312\python.exe"
set curDir=%CD%
cd /d %curDir%
%p312% -m venv "%curDir%\venv"
%curDir%\venv\Scripts\python -m pip install --upgrade pip
%curDir%\venv\Scripts\python -m pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124
%curDir%\venv\Scripts\python -m pip install --upgrade transformers datasets[audio] accelerate
echo @echo off >run.bat
echo setlocal>>run.bat
echo echo Wait...>>run.bat
echo %CD%\venv\Scripts\python main.py>>run.bat
echo echo ====================================>>run.bat
echo echo See file "output.txt"...>>run.bat
echo echo ====================================>>run.bat
echo pause>>run.bat
Echo All done. Launch "run.bat" from this directory.
pause
