CREATE TABLE CustomersTable (
    CustomerID	INT,
    FirstName	VARCHAR(50),
    LastName	VARCHAR(50),
    PhoneNumber	VARCHAR(15),
    Email	VARCHAR(100),
    Address	VARCHAR(255) );


CREATE TABLE VehiclesTable (
    VehicleID	INT,
    CustomerID	INT,
    LicensePlateNumber	VARCHAR(20),
    Model	VARCHAR(50),
    Year	YEAR,
    VIN	VARCHAR(17),
    Mileage	INT );


CREATE TABLE ServiceAppointments (
    AppointmentID	INT,
    VehicleID	INT,
    CustomerID	INT,
    MechanicID	INT,
    AppointmentDate	DATETIME );



CREATE TABLE MechanicsTable (
MechanicID	INT,
FirstName	VARCHAR(50),
LastName	VARCHAR(50),
PhoneNumber	VARCHAR(15),
YearsOfExperience	INT );



CREATE TABLE PartsInventory (
	PartID	INT,
	PartName	VARCHAR(100),
	Price	DECIMAL(10, 2),
	QuantityInStock	INT );