cd c:\Goodline

C:\"Program Files"\Git\bin\git.exe pull

if (Test-Path -path C:\bipost_havanna) {

  xcopy.exe C:\Goodline\customdata.json C:\bipost_havanna /Y
  xcopy.exe C:\goodline\customschema.json C:\bipost_havanna /Y
}

if (Test-Path -path C:\vansync_antares) {

  xcopy.exe C:\Goodline\customdata.json C:\vansync_antares /Y
  xcopy.exe C:\goodline\customschema.json C:\vansync_antares /Y
}
