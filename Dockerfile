FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-alpine
WORKDIR /app
COPY src/k8s-helloworld/bin/Release/netcoreapp3.1/publish .
ENTRYPOINT ["dotnet", "k8s-helloworld.dll"]
