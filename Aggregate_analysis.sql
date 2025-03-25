SELECT MAX(UnitCost)AS Maximum_UnitCost, MIN(UnitCost)AS Minimum_UnitCost, ROUND(AVG(UnitCost), 2) AS Average_UnitCost, ROUND(STD(UnitCost),2)AS Unit_cost_Starndard_deviation, ROUND(SUM(Total),2) AS Totals
FROM Sales_transaction;
