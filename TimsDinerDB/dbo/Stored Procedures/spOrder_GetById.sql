CREATE PROCEDURE [dbo].[spOrder_GetById]
	@id int
AS
BEGIN
SET NOCOUNT ON;

SELECT [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total] FROM dbo.[Order] WHERE Id = @id

END
