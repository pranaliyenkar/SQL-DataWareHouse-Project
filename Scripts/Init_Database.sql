/*
This Script is used to create Databases and Schemas 
*/

use master;
Go
-- Create Database
create database Datawarehouse;
Go
use Datawarehouse;
go
  --Create Schemas
CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
