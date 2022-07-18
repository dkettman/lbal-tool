/* Schema for Luck Be A Landlord tool */

/* Symbols */
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "symbols" (
	"Name"	TEXT NOT NULL,
	"Payout"	INTEGER NOT NULL,
	"Desc"	TEXT NOT NULL,
	"Rarity"	INTEGER NOT NULL,
	"Id"	TEXT NOT NULL,
	"Added"	TEXT NOT NULL,
	"Removed"	TEXT NOT NULL,
	PRIMARY KEY("Id")
);
COMMIT;

/* Items */
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "items" (
	"Name"	TEXT NOT NULL,
	"Rarity"	INTEGER NOT NULL,
	"Desc"	TEXT NOT NULL,
	"Id"	TEXT NOT NULL,
	"Added"	TEXT NOT NULL,
	"Removed"	TEXT NOT NULL,
	PRIMARY KEY("Id")
);
COMMIT;
