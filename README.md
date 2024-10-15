# Audio2Text
Пример использования конвертера audio2text с https://huggingface.co/openai/whisper-large-v3

Использование:

- git clone https://github.com/Nestorchik/audio2text.git
- cd /d audio2text
- Отредактируйте строку 4 файла "install.bat" - установите **РЕАЛЬНЫЙ ПУТЬ** к вашему Python.exe (этот пример протестирован на v3.12)
- запустите "install.bat"
- Будет созданj новое VENV и в него установлены все необходимые пакеты питона
- После завершения установки в текущем каталоге будет сгенерирован файл "ran.bat"
- **При первом запуске начнется загрузка и установка языковой модели!!!**

**ЭТО МОЖЕТ ЗАНЯТЬ МНОГО ВРЕМЕНИ!!!**

**НЕ ПРЕРЫВАЙТЕ ПРОЦЕСС УСТАНОВКИ!!!**

- После установки модели выполнение файла продолжится.
- Результат работы будет выведен на терминал и копия будет сохранена в созданном файле "output.txt", в который при каждом последующем запуске будет добавляться результат следующей трансляции.
- Каждый следующий запуск выполняется файлом "run.bat"

---

**Example of using converter audio2text from https://huggingface.co/openai/whisper-large-v3**

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

---


