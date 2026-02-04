New-MpPerformanceRecording -RecordTo recording.etl

Get-MpPerformanceReport -Path C:\Temp\recording.etl -TopProcesses 3

Get-MpPerformanceReport -Path C:\Temp\recording.etl -TopScans 3

Get-MpPerformanceReport -Path C:\Temp\recording.etl -TopPaths 3

Get-MpPerformanceReport -Path C:\Temp\recording.etl -TopProcesses 5 -TopFilesPerProcess 5

Get-MpPerformanceReport -Path C:\Temp\recording.etl -Overview