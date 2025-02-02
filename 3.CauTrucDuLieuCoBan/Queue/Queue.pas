PROGRAM ImplementQueue;

USES crt, math;

CONST max = 100;

VAR
	queue: array[1..max] of integer;
	head, tail: integer;
	i: integer;

PROCEDURE Push(x: integer);
	BEGIN
		queue[tail] := x;
		inc(tail);
		if tail > max then tail := 0;
	
	END;
FUNCTION Get: integer;
	BEGIN
		Get := queue[head];
		inc(head);
		
		if head > max then head := 0;
	END;
PROCEDURE Init;
	BEGIN
		head := 0;
		tail := 0;
	END;
FUNCTION isEmpty: boolean;
	BEGIN
		isEmpty := (head = tail);
	END;

BEGIN

	FOR i := 1 to 20 DO
		Push(i);

	REPEAT
		writeln(Get);
	UNTIL isEmpty





END.
