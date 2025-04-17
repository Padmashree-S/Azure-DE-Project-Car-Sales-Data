-- Creating stored procedure

CREATE PROCEDURE UpdateWatermarkTable
    @lastload Varchar(200)
AS
BEGIN
    -- Start the transaction
	BEGIN TRANSACTION;

	-- Update the incremental column in the table
    UPDATE water_table
	SET last_load = @lastload

	END;

