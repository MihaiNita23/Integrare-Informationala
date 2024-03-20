CREATE TABLE ProprietariMasini (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nume VARCHAR(50),
    Prenume VARCHAR(50),
    DataNasterii DATE,
    Adresa VARCHAR(100),
    NumarTelefon VARCHAR(15),
    Email VARCHAR(100)
);

INSERT INTO ProprietariMasini (Nume, Prenume, DataNasterii, Adresa, NumarTelefon, Email)
VALUES 
('Popescu', 'Ion', '1980-05-15', 'Str. Victoriei nr. 10, București', '0721123456', 'ion.popescu@example.com'),
('Ionescu', 'Maria', '1992-10-20', 'Bd. Independenței nr. 25, Cluj-Napoca', '0732112233', 'maria.ionescu@example.com');
