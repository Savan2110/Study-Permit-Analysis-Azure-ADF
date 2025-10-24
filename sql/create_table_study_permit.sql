CREATE TABLE dbo.StudyPermitFinal
(
    Year INT,
    Quarter NVARCHAR(20),
    Month NVARCHAR(20),
    Gender NVARCHAR(50),
    Total INT,
    LoadTimestamp DATETIME2 DEFAULT SYSUTCDATETIME()
);
