:: Run this project inside docker
SET currentfolder=%cd%
docker run -it -v %currentfolder%:/app -p 5000:5000 sequentia/dotnet-watch-core-rc2