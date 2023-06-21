For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
c:\xampp\mysql\bin\mysqldump -u bossmarket --password="MRKBae42@745$@#ou528" --opt bossmarket --port="9575" > c:\xampp\www\bossmarket\core\sql\bossmarket_%mydate%.sql
