SELECT* FROM insertMedicalStaff;
select* FROM inserCLIENT;





DELETE FROM insertMedicalStaff
DELETE FROM inserCLIENT




TRUNCATE TABLE inserCLIENT;











EXEC SP_RENAME 'insertMedicalStaff.ClinicLocation','Hospital', 'COLUMN';
EXEC SP_RENAME  'insertMedicalStaff.Entering','Speciality','COLUMN'
EXEC SP_RENAME 'insertMedicalStaff.Education Qualification', 'EducationQualification', 'COLUMN'
GO


