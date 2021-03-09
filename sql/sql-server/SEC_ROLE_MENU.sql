-- ----------------------------
-- Table structure for SEC_ROLE_MENU
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SEC_ROLE_MENU]') AND type IN ('U'))
	DROP TABLE [dbo].[SEC_ROLE_MENU]
GO

CREATE TABLE [dbo].[SEC_ROLE_MENU] (
  [ROLE_ID] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [MENU_ID] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO


-- ----------------------------
-- Records of SEC_ROLE_MENU
-- ----------------------------
BEGIN TRANSACTION
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169127998652178434')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169128813513170945')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169128932719484930')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169129156653375489')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169130216667242497')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169130316277768194')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'1169526378566025217')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169130316277768194')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169526378566025217')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169128813513170945')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169130216667242497')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169129156653375489')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169128932719484930')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'85aa15f575335415b33c2ef78d2e077c', N'1169127998652178434')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'b962ee9f227600b9d49bf8adc9d57c12')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'573e82a8226f0e57b04cbbdea5bb901d')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'1172077184031367170', N'6264c909e53fe64e519f7fd0bece7d8c')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169127998652178434')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169128813513170945')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169128932719484930')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169129156653375489')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169130216667242497')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169130316277768194')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'1169526378566025217')
GO

INSERT INTO [dbo].[SEC_ROLE_MENU] VALUES (N'98cc0a4469b1139c74e9a397ce860e1d', N'b962ee9f227600b9d49bf8adc9d57c12')
GO

COMMIT
GO


-- ----------------------------
-- Indexes structure for table SEC_ROLE_MENU
-- ----------------------------
CREATE NONCLUSTERED INDEX [IDX_SEC_RULE_MENU_ROLE_ID]
ON [dbo].[SEC_ROLE_MENU] (
  [ROLE_ID] ASC
)
GO

CREATE NONCLUSTERED INDEX [IDX_SEC_RULE_MENU_MENU_ID]
ON [dbo].[SEC_ROLE_MENU] (
  [MENU_ID] ASC
)
GO

