# Audio2Text
## Пример использования конвертера audio2text с</br>https://huggingface.co/openai/whisper-large-v3

**Использование:**

- git clone https://github.com/Nestorchik/audio2text.git
- cd /d audio2text
- Отредактируйте строку 4 файла "install.bat" - установите **РЕАЛЬНЫЙ ПУТЬ** к вашему Python.exe (этот пример протестирован на v3.12)
- запустите "install.bat"
- Будет создано новое "VENV" и в него установлены все необходимые пакеты питона
- После завершения установки в текущем каталоге будет сгенерирован файл "ran.bat"
- **При первом запуске начнется загрузка и установка языковой модели!!!**

**ЭТО МОЖЕТ ЗАНЯТЬ МНОГО ВРЕМЕНИ!!!**

**НЕ ПРЕРЫВАЙТЕ ПРОЦЕСС УСТАНОВКИ!!!**

- После установки модели выполнение файла продолжится.
- Результат работы будет выведен на терминал и копия будет сохранена в созданном файле "output.txt", в который при каждом последующем запуске будет добавляться результат следующей трансляции.
- Каждый следующий запуск выполняется файлом "run.bat"

---

## Example of using converter audio2text from</br>https://huggingface.co/openai/whisper-large-v3

**Using:**

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

## 使用音频到文本转换器的示例</br>https://huggingface.co/openai/whisper-large-v3

**用法：**

- git 克隆 https://github.com/Nestorchik/audio2text.git
- cd /d 音频2文本
- 编辑“install.bat”文件的第 4 行 - 将 **真实路径** 设置为您的 Python.exe（此示例在 v3.12 上测试）
- 运行“install.bat”
- 将创建一个新的“VENV”并在其中安装所有必需的 python 包
- 安装完成后，会在当前目录生成“ran.bat”文件
- **首次启动时，将开始下载和安装语言模型！！！**

**可能需要很多时间！！！**

**不要中断安装过程!!!**

- 安装模型后，文件执行将继续。
- 工作结果将输出到终端，并将副本保存在创建的文件“output.txt”中，下次广播的结果将在每次后续启动时添加到该文件中。
- 每次后续启动均由文件“run.bat”执行


