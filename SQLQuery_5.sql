SELECT  [Stock Item], [Unit Price] AS ProductName

FROM dimStockItem

WHERE ([Stock Item ] 
LIKE '%mug%' OR [Stock Item] LIKE '%shirt%') AND Color = 'Black'








