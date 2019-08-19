FROM mcr.microsoft.com/dotnet/core/sdk:1.1
WORKDIR /app


#COPY /MyAPI/bin/Release/PublishOutput .
#Api\MyAPI\bin\Debug\netcoreapp1.1\MyAPI.dll

COPY /MyAPI/bin/Debug/netcoreapp1.1 .
CMD ["dotnet", "MyAPI.dll"]
 