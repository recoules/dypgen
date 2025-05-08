let () = Printf.printf "
Simple calculator example

Priorities: pi<p*<p+

Grammar :
S -> E
E(pi) -> int
E(pi) -> - E(<=pi)
E(pi) -> ( E )
E(p+) -> E(<=p+) + E(<p+)
E(p+) -> E(<=p+) - E(<p+)
E(p*) -> E(<=p*) * E(<p*)
E(p*) -> E(<=p*) / E(<p*)

'q' to quit

"
let () = flush stdout

let lexbuf = Lexing.from_channel stdin

let _ = flush stdout

let _ =
  try
    while true do
      (Lexing.flush_input lexbuf;
      try
        let pf = Calc_parser.main Calc_lexer.token lexbuf in
        Printf.printf "= %d\n\n" (fst (List.hd pf))
        (*let o = (fst (List.hd (Dyp.parse parser "main" Calc_lexer.token lexbuf))) in
        let i = match o with `Integer i -> i | _ -> assert false in
        Printf.printf "= %d\n\n" i*)
      with
        | Failure s -> Printf.printf "Failure - %s\n\n" s
        | Dyp.Syntax_error -> Printf.printf "Syntax error\n\n"
      );
      flush stdout
    done
  with Calc_lexer.Eof -> exit 0
