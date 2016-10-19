padre("Epifanio Zavala","Claudia Zavala").
padre("Epifanio Zavala","Vicente Zavala").
padre("Epifanio Zavala","Elisa Zavala").
padre("Epifanio Zavala","Magdalena Zavala").
padre("Epifanio Zavala","Maria de la luz  Zavala").
padre("Epifanio Zavala","Ramona Zavala").

padre("Jesus Solano","Jesus Solano R").
padre("Jesus Solano","Dolores Solano").
padre("Jesus Solano","Teresa Solano").
padre("Jesus Solano","Humberto Solano").
padre("Jesus Solano","Luz Mila Solano").
padre("Jesus Solano","Jorge Solano").

padre("Jesus Solano R","Mario Solano").

madre("Benita Gomez","Claudia Zavala").
madre("Benita Gomez","Vicente Zavala").
madre("Benita Gomez","Elisa Zavala").
madre("Benita Gomez","Magdalena Zavala").
madre("Benita Gomez","Maria de la luz Zavala").
madre("Benita Gomez","Ramona Zavala").

madre("Magdalena Ramirez","Jesus Solano").
madre("Magdalena Ramirez","Dolores Solano").
madre("Magdalena Ramirez","Teresa Solano").
madre("Magdalena Ramirez","Humberto Solano").
madre("Magdalena Ramirez","Luz Mila Solano").
madre("Magdalena Ramirez","Jorge Solano").

madre("Claudia Zavala","Mario Solano").

abuelo(X,Y):-padre(X,Z),padre(Z,Y).
abuela(X,Y):-madre(X,Z),madre(Z,Y).
hermano(X,Y):-padre(Z,Y),padre(Z,X), not(X=Y).
tio(X,Z):-hermano(X,Y),padre(Y,Z).	