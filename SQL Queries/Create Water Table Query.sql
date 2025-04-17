/*Creating water table to store first load date */

CREATE TABLE water_table
(
    last_load Varchar(2000)
)

/* Instering value into water table*/

INSERT INTO water_table
VALUES('DT00000')

/* Testing Table*/

SELECT * FROM water_table

SELECT min(Date_ID) FROM [dbo].[source_cars_data]

SELECT max(Date_ID) FROM [dbo].[source_cars_data]

SELECT  count(*) FROM [dbo].[source_cars_data] where DATE_ID > 'DT00000'

SELECT count(*) FROM [dbo].[source_cars_data]