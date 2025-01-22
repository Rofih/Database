use cape_codd;

SELECT WarehouseID , sum(QuantityOnHand) as TotalItemsOnHand
FROM inventory
group by WarehouseID
ORDER BY TotalItemsOnHand desc;
