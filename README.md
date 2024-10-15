# Audio2Text
Example of using converter audio2text from https://huggingface.co/openai/whisper-large-v3

Using:

- git clone https://github.com/Nestorchik/audio2text.git
- cd /d audio2text
- Edit edit line 4 of file "install.bat" - set **REAL PATH** to you Python (this example tested on v3.12)
- launch "install.bat"
- VENV will be created and all necessary python packages will be installed
- Once the installation is complete, a "ran.bat" file will be generated in current directory
- The first time you start it, the download and installation of the language model will start.

**THIS MAY TAKE A LOT OF TIME!**

**DO NOT INTERRUPT IT!**

- After the model is installed, the file execution will continue.
- The result of the work will be output to the terminal and a copy will be saved in the created file "output.txt", to which the result of the next broadcast will be added at each subsequent start.
- Each next launch is performed by the file "run.bat"


