PROGRAM Bai1;

USES crt, math;


CONST max = 10;

TYPE
	maTran = array[1..max, 1..max] of boolean;

VAR
	A: maTran;		
	i, j: integer;
	c, tmp: integer;
FUNCTION UCLN(a, b: integer): integer;
	BEGIN	
		WHILE b <> 0 DO	
		BEGIN
			c := a mod b;
			a := b;
			b := c;
		END;

		UCLN := a;
	END;

PROCEDURE Modify;
	BEGIN
		FOR i := 1 to max DO
			BEGIN
				A[i,i] := true;
				FOR j := i + 1 to max DO
					BEGIN
						if UCLN(i, j) = 1 then
							BEGIN
								A[i,j] := true;
								A[j,i] := true;
							END;
					END;
			END;
	END;

PROCEDURE Print;

	BEGIN
		FOR i := 1 to max DO
			BEGIN
				FOR j := 1 to max DO
					write(A[i,j], ' ');
			writeln;
			END;
	END;

BEGIN

	Modify;

	Print;
	writeln;
	writeln(UCLN(8, 4));










END.	
