pyinstaller --noconfirm --onefile --windowed --icon "D:/Coding/Python/StreamDeck/StreamDeckPi/resources/ICON.ico" --name "StreamDeck-Server" --version-file "D:/Coding/Python/StreamDeck/PC/VERSIONFILE.txt" --add-data "D:/Coding/Python/StreamDeck/PC/routes/discord.py;." --add-data "D:/Coding/Python/StreamDeck/PC/routes/photoshop.py;." --add-data "D:/Coding/Python/StreamDeck/PC/routes/start.py;." --add-data "D:/Coding/Python/StreamDeck/PC/routes;routes/"  "D:/Coding/Python/StreamDeck/PC/server.py"