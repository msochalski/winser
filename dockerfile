FROM microsoft/nanoserver

COPY check-updates.yml C:\check-updates.yml

CMD ["powershell.exe", "C:\check-updates.yml"]