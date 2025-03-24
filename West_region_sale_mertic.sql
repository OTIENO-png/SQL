SELECT 
  SUM(Units) AS Total_units,
  SUM(UnitCost) AS Total_Unitcost,
  AVG(UnitCost) AS Average_Unitcost,
  SUM(Total) AS Total
FROM Sales_transaction 
WHERE Region = 'West';
