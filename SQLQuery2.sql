CREATE PROC UserAdd
@u varchar(50),
@p varchar(100),
@e varchar(100)
AS
INSERT INTO Login (Username, Password, Email)
VALUES(@u, @p, @e)