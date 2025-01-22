use cape_codd;

SELECT WarehouseID , sum(QuantityOnHand) as TotalItemsOnHandLT3
FROM inventory
group by WarehouseID
HAVING count(SKU) < 3
ORDER BY TotalItemsOnHandLT3 desc;
