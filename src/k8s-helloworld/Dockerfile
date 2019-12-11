FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-alpine
WORKDIR /app
COPY bin/Release/netcoreapp3.1 .
ENTRYPOINT ["dotnet", "k8s-helloworld.dll"]
