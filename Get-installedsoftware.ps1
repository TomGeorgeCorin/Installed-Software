get-ciminstance -Class win32_product -ComputerName "HOSTNAME" | select name | format-list >> InstalledSoftware.txt