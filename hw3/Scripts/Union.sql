SELECT * 
FROM production.productcategory pc
INNER join production.productsubcategory psc ON pc.productcategoryid = psc.productcategoryid
where pc.name = 'Bikes'