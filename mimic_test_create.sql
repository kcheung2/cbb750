-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-02-04 18:39:58.41

-- tables
-- Table: Patients
CREATE TABLE Patients (
    row_id int NOT NULL,
    subject_id int NOT NULL,
    gender varchar(5) NOT NULL,
    dob datetime NOT NULL,
    dod datetime NOT NULL,
    dod_hosp datetime NOT NULL,
    dod_ssn datetime NOT NULL,
    expire_flag varchar(5) NOT NULL,
    CONSTRAINT Patients_pk PRIMARY KEY (subject_id)
);

-- End of file.

