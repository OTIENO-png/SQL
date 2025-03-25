SELECT MAX(UnitCost)AS Maximum_UnitCost, MIN(UnitCost)AS Minimum_UnitCost, AVG(UnitCost) AS Average_Unitcost, STD(UnitCost)AS Unit_cost_Starndard_deviation, SUM(Total) AS Totals
FROM Sales_transaction;
