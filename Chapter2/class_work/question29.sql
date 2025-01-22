use cape_codd;

SELECT SKU , SKU_Description , WarehouseID , QuantityOnHand FROM inventory
where QuantityOnHand < 10 AND QuantityOnHand > 1
