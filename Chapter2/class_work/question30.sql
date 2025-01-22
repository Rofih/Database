use cape_codd;

SELECT SKU , SKU_Description , WarehouseID , QuantityOnHand FROM inventory
where QuantityOnHand BETWEEN 1 AND 10