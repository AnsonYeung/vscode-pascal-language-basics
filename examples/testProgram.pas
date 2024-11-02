program testProgram;
type AInt64 = array of int64;
var
    n, i, x, y, d: int64;
    h: array of int64;
    toright: boolean = true;

(* An example function *)
function functionDeclarationTest(b: integer; c: boolean): integer;
var
    a: integer;
    begin
        a := 3;
        functionDeclarationTest := a;
        if a in (.0..5.) then
            WriteLn('I''m a string');
    end;
