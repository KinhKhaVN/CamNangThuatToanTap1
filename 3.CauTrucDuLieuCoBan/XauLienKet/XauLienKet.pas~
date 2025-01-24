PROGRAM XauLienKet;

CONST max = 10;

TYPE
	link = ^node;
	node = RECORD
		key: integer;
		next: link;
	END;


VAR
	head, tail, t: link;
	i: integer;
PROCEDURE Init;
	BEGIN
		new(head);
		new(tail);
		head^.next := tail;
		tail^.next := NIL;
	END;
PROCEDURE addLast(element: integer);
	VAR
		tmp: link;
	BEGIN
		new(tmp);
		tmp^.key := element;

		tail^.next := tmp;
		tail := tmp;
		tmp^.next := NIL;
	END;
PROCEDURE Print;
	VAR
		tmp: link;
	BEGIN
		tmp := head;
		
		WHILE tmp <> NIL DO
		BEGIN
			write(tmp^.key, ' ');
			tmp := tmp^.next;
		END;
		writeln;
	END;


BEGIN

	Init;
	FOR i := 1 to 10 DO
		addLast(i);

	Print;





END.
