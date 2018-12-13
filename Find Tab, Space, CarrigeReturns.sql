select * from [IaaSD].[dbo].[tbl_Software]
WHERE 
[SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(10) + '%'
  or [SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(13) + '%'
  or [SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(9) + '%'



  --update [IaaSD].[dbo].[tbl_Software]
  --set [SYSTEM_SUBSYST_NAME] = Replace([SYSTEM_SUBSYST_NAME], char(13), '')

