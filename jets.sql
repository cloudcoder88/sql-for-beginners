--CREATE DATABASE jets;
GO

USE jets;
GO


CREATE table jets(
name VARCHAR(255),
country VARCHAR(255),
type VARCHAR(255),
price DECIMAL(12,2),
status VARCHAR(255),
);

GO

INSERT INTO jets(name,country,type,price,status)
VALUES('f-22 raptor','U.S.A','stealth bomber',350.00000000,'deployed'),
('B-52 bomber', 'U.S.A','bomber',20.000000000,'deployed'),
('F-35','U.S.A','multi-role fighter',80.0000000,'deployed');

GO

SELECT *FROM jets;
