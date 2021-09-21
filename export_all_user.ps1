
Get-ADUser -Filter * -Properties * | Select-Object name, lastlogondate, department , Title,mobile, TelephoneNumber,mail,enabled | export-csv -path c:\scripts\userexport.csv
