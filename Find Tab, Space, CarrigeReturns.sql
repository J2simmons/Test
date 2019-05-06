select * from [dbo].[tbl]
WHERE 
[SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(10) + '%'
  or [SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(13) + '%'
  or [SYSTEM_SUBSYST_NAME] LIKE '%' + CHAR(9) + '%'



  --update [dbo].[tbl]
  --set [NAME] = Replace([NAME], char(13), '')

