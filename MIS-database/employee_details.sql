create table employee_details(
	EmpID bigint primary key auto_increment,
	RequisitionID varchar(50) not null,
    EmpName varchar(50) not null,
    DOJ datetime not null,
    CurrentLevel int,
    DOB datetime not null,
    Qualification int,
    Department int,
    Location varchar(30) not null,
    CreatedAt datetime default CURRENT_TIMESTAMP(),
    UpdatedAt datetime,
    CreatedBy int,
    UpdatedBy int
);