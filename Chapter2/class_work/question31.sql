use cape_codd;

SELECT DISTINCT SKU , SKU_Description FROM inventory
where SKU_Description LIKE 'Half-Dome%'