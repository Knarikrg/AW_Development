SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF

CREATE PROCEDURE [dbo].[uspGetContact]

	--@parameter_name AS scalar_data_type ( = default_value ), ...
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'



AS SELECT  ContactID ,
        NameStyle ,
        Title ,
        FirstName ,
        MiddleName ,
        LastName ,
        Suffix ,
        EmailAddress ,
        EmailPromotion ,
        Phone ,
        PasswordHash ,
        PasswordSalt 
        ModifiedDate FROM Person.Contact
	--	statements
GO
