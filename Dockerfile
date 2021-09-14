FROM mcr.microsoft.com/dotnet/aspnet:3.1
COPY ./publish .
ENTRYPOINT [ "dotnet", "SimpleWebHalloWorld.dll" ]


