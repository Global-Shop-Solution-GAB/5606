CREATE TABLE "GCG_5606_MAINT"(
 "GROUP_ID" INTEGER,
 "BASE_FOLDER" LONGVARCHAR,
 "DROP_FOLDER" LONGVARCHAR,
 "ATTACHED_FOLDER" LONGVARCHAR,
 "WORKORDER" BIT NOT NULL ,
 "RECIPIENT" LONGVARCHAR,
 "LINK_TYPE" INTEGER,
 "ID" IDENTITY DEFAULT '0',
 UNIQUE ("ID"));