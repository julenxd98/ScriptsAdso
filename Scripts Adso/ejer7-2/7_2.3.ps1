﻿get-childitem -path C:\Profesores\ -recurse -filter "Profesor*" | rename-item -NewName {$_.Name -replace "Profesores","Prof"} 