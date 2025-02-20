/*
====================================================================================
Create Database and Schemas
====================================================================================

Script Purpose:
    This script creates a new database named 'Datawarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, this script sets up three 
    schemas within the database: 'bronze', 'silver', 'gold', and 'platinum'.

WARNING:
  Running this script will drop the entire 'Datawarehouse' database if it exists.
  All data in the database will be permanently deleted. Proceed with caution and 
  ensure you have proper backups befpre running a script.

*/
