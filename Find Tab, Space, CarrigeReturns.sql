select * from [dbo].[tbl]
WHERE 
[NAME] LIKE '%' + CHAR(10) + '%'
  or [NAME] LIKE '%' + CHAR(13) + '%'
  or [NAME] LIKE '%' + CHAR(9) + '%'



  --update [dbo].[tbl]
  --set [NAME] = Replace([NAME], char(13), '')

