dotnet
dotnet new tool-manifest
dotnet tool install --local dotnet-coverage
dotnet dotnet-coverage collect .\TestCodeCoverageConsoleApp.exe