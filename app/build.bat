pyinstaller -w -F -i icon.ico -y --name OleanderChat --clean main.py
rd /s /q build
del OleanderChat.spec