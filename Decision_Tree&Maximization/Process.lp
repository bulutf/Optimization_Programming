\* Glueco_Model *\
Minimize
OBJ: 1000 ProductionLine1 + 2000 ProductionLine2 + 500 WorkersLine1
 + 900 WorkersLine2
Subject To
EmployeesOnLine1: 7 ProductionLine1 - WorkersLine1 >= 0
EmployeesOnLine2: 7 ProductionLine2 - WorkersLine2 >= 0
UnitsOfGlue1: 20 WorkersLine1 + 50 WorkersLine2 >= 120
UnitsOfGlue2: 30 WorkersLine1 + 35 WorkersLine2 >= 150
UnitsOfGlue3: 40 WorkersLine1 + 45 WorkersLine2 >= 200
_C1: WorkersLine1 >= 0
_C2: WorkersLine2 >= 0
Bounds
 0 <= ProductionLine1
 0 <= ProductionLine2
 0 <= WorkersLine1
 0 <= WorkersLine2
Generals
ProductionLine1
ProductionLine2
WorkersLine1
WorkersLine2
End
