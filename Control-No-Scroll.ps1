. 'C:\Users\joe.malerba\Desktop\QSync\NYC Gov\NYC Gov.ps1'
clear

#--Get Json Data Online--
Get-Date
#Get-JsonDataToFile -RootDataDir $RootDataDir -AppFiling
#Get-JsonDataToFile -RootDataDir $RootDataDir -Issuance

#--Index Data
#Index-AppData -RootDataDir $RootDataDir
#Index-IssuanceData -RootDataDir $RootDataDir

#--Get Json Data Offline
#Match-RecordsToFile -RootDataDir $RootDataDir 

#--Get Raw HTML Content
#Get-RawHtmlContent -RootDataDir $RootDataDir

#--Combine Data & Write to CSV
Output-Data -RootDataDir $RootDataDir
Get-Date


#FIX
#Output has duplicates
#Only showing Doc 01