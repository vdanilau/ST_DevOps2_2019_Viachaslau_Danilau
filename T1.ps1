 #1.	Получите справку о командлете справки
get-help get-help

#2.	Пункт 1, но детальную справку
get-help get-help -Detailed 

# Пункт 1 только примеры
get-help get-help -Examples 

 #3.	Получите справку о новых возможностях в PowerShell 4.0 (или выше)
Get-help about_windows_powershell_5.0


 #4.	Получите все командлеты установки значений
Get-Command -Type Cmdlet set*

 #5.	Получить список команд работы с файлами
 Get-Command -Type Cmdlet *file*
  Get-Command | where Definition -like '*file*'

 #6.	Получить список команд работы с объектами
Get-Command -Type Cmdlet *item*

#7.	Получите список всех псевдонимов
 Get-alias

#8.	Создайте свой псевдоним для любого командлета
New-Alias -name 'gta' get-process

#9.	Просмотреть список методов и свойств объекта типа процесс
get-process | get-member

#10.	Просмотреть список методов и свойств объекта типа строка
 'string' | get-member

 #11.	Получить список запущенных процессов, данные об определённом процессе
 Get-Process
 Get-Process -Name explorer

 #12.	Получить список всех сервисов, данные об определённом сервисе
 Get-Service
 Get-Service -Name Dhcp

#13.	Получить список обновлений системы
Get-HotFix

#14.	Узнайте, какой язык установлен для UI Windows
Get-Culture


#15.	Получите текущее время и дату
get-date

#16.	Сгенерируйте случайное число (любым способом)
get-random

#17.	Выведите дату и время, когда был запущен процесс «explorer». Получите какой это день недели. 
(Get-Process explorer).StartTime


#18.	Откройте любой документ в MS Word (не важно как) и закройте его с помощью PowerShell
Start-Process winword 
stop-process -name winword



