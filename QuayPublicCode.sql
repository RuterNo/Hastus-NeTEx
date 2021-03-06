/****** Export public codes ("pucks") for Quays  ******/

SELECT CONCAT(Stop_id, RIGHT('000' + Cast(StopPointID as varchar(2)), 2)) as Quay
      ,[StopPointName] as PublicCode

  FROM [Reis].[dbo].[StopPoint]
  where convert(varchar, StopPointID) <> StopPointName