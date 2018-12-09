/*
Server=localhost;
User Id=SA;
Database=IdentityOverview;
password=MyComplexPassword!234;

*/
SELECT * FROM AspNetUsers;

SELECT * FROM  __EFMigrationsHistory;
  
SELECT * FROM  AspNetRoles;
  
SELECT * FROM  AspNetUsers;

SELECT * FROM  AspNetRoleClaims;

SELECT * FROM  AspNetUserClaims;

SELECT * FROM  AspNetUserLogins;

SELECT * FROM  AspNetUserRoles;
  
SELECT * FROM  AspNetUserTokens;
  



--SELECT ALL TABLES FROM AN SCHEMA
SELECT table_name FROM information_schema.tables ;
