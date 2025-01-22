use cape_codd;

SELECT SKU , SKU_Description , WarehouseID FROM inventory
where QuantityOnHand = 0 AND QuantityOnOrder > 0
ORDER BY WarehouseID desc , SKU asc
