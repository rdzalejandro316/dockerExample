@REM docker -h
@REM docker ps
@REM docker ps -a
@REM docker -h
@REM docker info
@REM docker run docker/welcome-to-docker

@REM docker run --name CONTAINTER docker/welcome-to-docker

@REM docker stop trusting_cartwright
@REM docker stop CONTAINTER
@REM docker start CONTAINTER 
@REM docker logs CONTAINTER
@REM docker stats 

@REM docker run --name sqlserverxd -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=123456a@" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2019-latest

@REM docker exec -it sqlserverxd /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P 123456a@




