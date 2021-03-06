CREATE TABLE [BUILD].[ProductSubcategory]
(
[ProductSubcategoryID] [int] NOT NULL,
[ProductCategoryID] [int] NOT NULL,
[Name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[rowguid] [uniqueidentifier] NOT NULL,
[ModifiedDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [BUILD].[ProductSubcategory] ADD CONSTRAINT [PK_ProductSubcategory] PRIMARY KEY CLUSTERED  ([ProductSubcategoryID]) ON [PRIMARY]
GO
