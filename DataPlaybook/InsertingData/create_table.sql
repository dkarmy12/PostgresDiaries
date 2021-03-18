DROP TABLE IF EXISTS T;

CREATE TABLE T 	(
				Identity_Column_ALWS	INT 	NOT NULL	GENERATED ALWAYS AS IDENTITY,
				Identity_Column_DFLT	INT 	NOT NULL	GENERATED BY DEFAULT AS IDENTITY,
				Default_Column 			INT 	NOT NULL 	DEFAULT (0),
				Unique_Column 			INT 	NULL 		UNIQUE,
				Constraint_Column		INT		NULL		CHECK (Constraint_Column > 0)
				);