-- Estructura inicial Mi QR Negocio

CREATE TABLE qr_codes (
 id SERIAL PRIMARY KEY,
 code VARCHAR(50) UNIQUE,
 client_name TEXT,
 destination TEXT,
 scans INTEGER DEFAULT 0,
 status TEXT DEFAULT 'active'
);

CREATE TABLE clients (
 id SERIAL PRIMARY KEY,
 name TEXT,
 phone TEXT,
 product TEXT,
 payment_status TEXT
);
