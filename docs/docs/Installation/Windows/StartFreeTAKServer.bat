::START THE SERVER
ECHO ON
start cmd /k python -m FreeTAKServer.controllers.services.FTS
cd C:\Software\python\Lib\site-packages\FreeTAKServer-UI
set FLASK_APP=run.py
flask run
pause 