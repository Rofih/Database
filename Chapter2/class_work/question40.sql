use cape_codd;

SELECT SKU , SKU_Description , WarehouseCity , WarehouseState FROM inventory,warehouse
WHERE WarehouseCity = 'Atlanta'