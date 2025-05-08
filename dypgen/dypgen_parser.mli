
# 498 "dypgen_parser.dyp"
       
module String_set : Set.S with type elt = string

type gd = {
  gd_count : int;
  gd_symbs : String_set.t;
  gd_regexp_decl : String_set.t }

val use_dyplex : bool ref

# 14                 "dypgen_parser.mli"
type token =
    EOF
  | STRING of string
  | CHAR of char
  | LIDENT of (string * (int * int * int * string))
  | UIDENT of (string * (int * int * int * string))
  | PATTERN of (string * Lexing.position)
  | OCAML_TYPE of string
  | OCAML_CODE of (string * (Lexing.position * bool))
  | KWD_LAYOUT
  | LET
  | KWD_PARSER
  | KWD_LEXER
  | KWD_NON_TERMINAL
  | KWD_TYPE
  | KWD_FOR
  | KWD_CONSTRUCTOR
  | KWD_MERGE
  | KWD_MLTOP
  | KWD_MLIMID
  | KWD_MLITOP
  | KWD_MLI
  | KWD_RELATION
  | KWD_START
  | KWD_TOKEN
  | BANG
  | LPARENGREATER
  | LPARENLESS
  | DASH
  | RBRACK
  | LBRACK
  | CARET
  | ARROW
  | PLUS
  | STAR
  | QUESTION
  | EQUAL
  | LESS
  | BAR
  | RBRACE
  | LBRACE
  | PERCENTPERCENT
  | THREEDOTS
  | COLON
  | SEMI
  | COMMA
  | RPAREN
  | LPAREN
type ('dypgen__Obj_action_prio, 'dypgen__Obj_aux_lexer,
      'dypgen__Obj_aux_lexer_and, 'dypgen__Obj_aux_lexer_def,
      'dypgen__Obj_aux_lexer_rule, 'dypgen__Obj_char_elt,
      'dypgen__Obj_dypgen__nested_nt_0, 'dypgen__Obj_dypgen__nested_nt_1,
      'dypgen__Obj_dypgen__nested_nt_10, 'dypgen__Obj_dypgen__nested_nt_11,
      'dypgen__Obj_dypgen__nested_nt_2, 'dypgen__Obj_dypgen__nested_nt_3,
      'dypgen__Obj_dypgen__nested_nt_4, 'dypgen__Obj_dypgen__nested_nt_5,
      'dypgen__Obj_dypgen__nested_nt_6, 'dypgen__Obj_dypgen__nested_nt_7,
      'dypgen__Obj_dypgen__nested_nt_8, 'dypgen__Obj_dypgen__nested_nt_9,
      'dypgen__Obj_dypgen__option_BAR, 'dypgen__Obj_dypgen__option_SEMI,
      'dypgen__Obj_entry_def, 'dypgen__Obj_grammar, 'dypgen__Obj_ident_list,
      'dypgen__Obj_lexer, 'dypgen__Obj_lexer_rule, 'dypgen__Obj_lident,
      'dypgen__Obj_lident_list, 'dypgen__Obj_main, 'dypgen__Obj_main_lexer,
      'dypgen__Obj_opt_bang, 'dypgen__Obj_opt_dash, 'dypgen__Obj_opt_pattern,
      'dypgen__Obj_opt_token_name, 'dypgen__Obj_optional_code,
      'dypgen__Obj_optional_mli, 'dypgen__Obj_optional_mlimid,
      'dypgen__Obj_optional_mlitop, 'dypgen__Obj_optional_mltop,
      'dypgen__Obj_optional_trailer, 'dypgen__Obj_optional_type,
      'dypgen__Obj_parser_begin, 'dypgen__Obj_parser_param_info,
      'dypgen__Obj_parser_param_infos, 'dypgen__Obj_priority,
      'dypgen__Obj_regexp, 'dypgen__Obj_regexp_decl, 'dypgen__Obj_regexp_ter,
      'dypgen__Obj_relation, 'dypgen__Obj_relation_list, 'dypgen__Obj_rhs,
      'dypgen__Obj_rhs_list, 'dypgen__Obj_symb, 'dypgen__Obj_symbol,
      'dypgen__Obj_symbol_list, 'dypgen__Obj_token_list,
      'dypgen__Obj_uident_list)
     obj =
    Lexeme_matched of string
  | Obj_ARROW
  | Obj_BANG
  | Obj_BAR
  | Obj_CARET
  | Obj_CHAR of char
  | Obj_COLON
  | Obj_COMMA
  | Obj_DASH
  | Obj_EOF
  | Obj_EQUAL
  | Obj_KWD_CONSTRUCTOR
  | Obj_KWD_FOR
  | Obj_KWD_LAYOUT
  | Obj_KWD_LEXER
  | Obj_KWD_MERGE
  | Obj_KWD_MLI
  | Obj_KWD_MLIMID
  | Obj_KWD_MLITOP
  | Obj_KWD_MLTOP
  | Obj_KWD_NON_TERMINAL
  | Obj_KWD_PARSER
  | Obj_KWD_RELATION
  | Obj_KWD_START
  | Obj_KWD_TOKEN
  | Obj_KWD_TYPE
  | Obj_LBRACE
  | Obj_LBRACK
  | Obj_LESS
  | Obj_LET
  | Obj_LIDENT of (string * (int * int * int * string))
  | Obj_LPAREN
  | Obj_LPARENGREATER
  | Obj_LPARENLESS
  | Obj_OCAML_CODE of (string * (Lexing.position * bool))
  | Obj_OCAML_TYPE of string
  | Obj_PATTERN of (string * Lexing.position)
  | Obj_PERCENTPERCENT
  | Obj_PLUS
  | Obj_QUESTION
  | Obj_RBRACE
  | Obj_RBRACK
  | Obj_RPAREN
  | Obj_SEMI
  | Obj_STAR
  | Obj_STRING of string
  | Obj_THREEDOTS
  | Obj_UIDENT of (string * (int * int * int * string))
  | Obj_action_prio of 'dypgen__Obj_action_prio
  | Obj_aux_lexer of 'dypgen__Obj_aux_lexer
  | Obj_aux_lexer_and of 'dypgen__Obj_aux_lexer_and
  | Obj_aux_lexer_def of 'dypgen__Obj_aux_lexer_def
  | Obj_aux_lexer_rule of 'dypgen__Obj_aux_lexer_rule
  | Obj_char_elt of 'dypgen__Obj_char_elt
  | Obj_dypgen__nested_nt_0 of 'dypgen__Obj_dypgen__nested_nt_0
  | Obj_dypgen__nested_nt_1 of 'dypgen__Obj_dypgen__nested_nt_1
  | Obj_dypgen__nested_nt_10 of 'dypgen__Obj_dypgen__nested_nt_10
  | Obj_dypgen__nested_nt_11 of 'dypgen__Obj_dypgen__nested_nt_11
  | Obj_dypgen__nested_nt_2 of 'dypgen__Obj_dypgen__nested_nt_2
  | Obj_dypgen__nested_nt_3 of 'dypgen__Obj_dypgen__nested_nt_3
  | Obj_dypgen__nested_nt_4 of 'dypgen__Obj_dypgen__nested_nt_4
  | Obj_dypgen__nested_nt_5 of 'dypgen__Obj_dypgen__nested_nt_5
  | Obj_dypgen__nested_nt_6 of 'dypgen__Obj_dypgen__nested_nt_6
  | Obj_dypgen__nested_nt_7 of 'dypgen__Obj_dypgen__nested_nt_7
  | Obj_dypgen__nested_nt_8 of 'dypgen__Obj_dypgen__nested_nt_8
  | Obj_dypgen__nested_nt_9 of 'dypgen__Obj_dypgen__nested_nt_9
  | Obj_dypgen__option_BAR of 'dypgen__Obj_dypgen__option_BAR
  | Obj_dypgen__option_SEMI of 'dypgen__Obj_dypgen__option_SEMI
  | Obj_dypgen__option_aux_lexer of 'dypgen__Obj_aux_lexer option
  | Obj_dypgen__option_lexer of 'dypgen__Obj_lexer option
  | Obj_dypgen__plus___char_elt of 'dypgen__Obj_char_elt list
  | Obj_dypgen__plus___lident of 'dypgen__Obj_lident list
  | Obj_dypgen__star___aux_lexer_and of 'dypgen__Obj_aux_lexer_and list
  | Obj_dypgen__star___lexer_rule of 'dypgen__Obj_lexer_rule list
  | Obj_dypgen__star___regexp_decl of 'dypgen__Obj_regexp_decl list
  | Obj_entry_def of 'dypgen__Obj_entry_def
  | Obj_grammar of 'dypgen__Obj_grammar
  | Obj_ident_list of 'dypgen__Obj_ident_list
  | Obj_lexer of 'dypgen__Obj_lexer
  | Obj_lexer_rule of 'dypgen__Obj_lexer_rule
  | Obj_lident of 'dypgen__Obj_lident
  | Obj_lident_list of 'dypgen__Obj_lident_list
  | Obj_main of 'dypgen__Obj_main
  | Obj_main_lexer of 'dypgen__Obj_main_lexer
  | Obj_opt_bang of 'dypgen__Obj_opt_bang
  | Obj_opt_dash of 'dypgen__Obj_opt_dash
  | Obj_opt_pattern of 'dypgen__Obj_opt_pattern
  | Obj_opt_token_name of 'dypgen__Obj_opt_token_name
  | Obj_optional_code of 'dypgen__Obj_optional_code
  | Obj_optional_mli of 'dypgen__Obj_optional_mli
  | Obj_optional_mlimid of 'dypgen__Obj_optional_mlimid
  | Obj_optional_mlitop of 'dypgen__Obj_optional_mlitop
  | Obj_optional_mltop of 'dypgen__Obj_optional_mltop
  | Obj_optional_trailer of 'dypgen__Obj_optional_trailer
  | Obj_optional_type of 'dypgen__Obj_optional_type
  | Obj_parser_begin of 'dypgen__Obj_parser_begin
  | Obj_parser_param_info of 'dypgen__Obj_parser_param_info
  | Obj_parser_param_infos of 'dypgen__Obj_parser_param_infos
  | Obj_priority of 'dypgen__Obj_priority
  | Obj_regexp of 'dypgen__Obj_regexp
  | Obj_regexp_decl of 'dypgen__Obj_regexp_decl
  | Obj_regexp_ter of 'dypgen__Obj_regexp_ter
  | Obj_relation of 'dypgen__Obj_relation
  | Obj_relation_list of 'dypgen__Obj_relation_list
  | Obj_rhs of 'dypgen__Obj_rhs
  | Obj_rhs_list of 'dypgen__Obj_rhs_list
  | Obj_symb of 'dypgen__Obj_symb
  | Obj_symbol of 'dypgen__Obj_symbol
  | Obj_symbol_list of 'dypgen__Obj_symbol_list
  | Obj_token_list of 'dypgen__Obj_token_list
  | Obj_uident_list of 'dypgen__Obj_uident_list

val pp :
  unit ->
  (token,
   ((string * (Lexing.position * bool)) *
    (string * (int * int * int * string)) * bool,
    (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
    list,
    string list * (Dyp.regexp * (string * (Lexing.position * bool))) list,
    (Dyp.regexp * (string * (Lexing.position * bool))) list,
    string list * (Dyp.regexp * (string * (Lexing.position * bool))) list,
    char * char, (string * Dyp.regexp) list,
    (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
    list option * (Dyp.regexp * string * Parse_tree.code_desc) list,
    (char * char) list, Parse_tree.literal_desc,
    ((string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
     list option * (Dyp.regexp * string * Parse_tree.code_desc) list)
    option, (Dyp.regexp * string * Parse_tree.code_desc) list,
    (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
    list, string list, Dyp.regexp * (string * (Lexing.position * bool)),
    Dyp.regexp * (string * (Lexing.position * bool)),
    (Dyp.regexp * (string * (Lexing.position * bool))) list,
    (Dyp.regexp * (string * (Lexing.position * bool))) list, 'a option,
    'b option,
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list,
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list, string list,
    (string * Dyp.regexp) list *
    (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
    list * (Dyp.regexp * string * Parse_tree.code_desc) list,
    Dyp.regexp * string * Parse_tree.code_desc, string, string list,
    (string * Lexing.position) * Parse_tree.code_desc *
    Parse_tree.parser_param_info *
    ((string * Dyp.regexp) list *
     (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
     list * (Dyp.regexp * string * Parse_tree.code_desc) list)
    option *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list * (string * Lexing.position) * (string * Lexing.position) *
    (string * Lexing.position) * (string * Lexing.position),
    (Dyp.regexp * string * Parse_tree.code_desc) list, bool, bool,
    string * Lexing.position, string, Parse_tree.code_desc,
    string * Lexing.position, string * Lexing.position,
    string * Lexing.position, string * Lexing.position,
    string * Lexing.position, string, unit, Parse_tree.parser_param_info,
    Parse_tree.parser_param_info, string * (int * int * int * string),
    Dyp.regexp, string * Dyp.regexp, Dyp.regexp,
    Parse_tree.relation_desc list, string list,
    (string * (int * int * int * string)) *
    (Parse_tree.literal_desc *
     (string * Parse_tree.pat_type * Lexing.position))
    list * (string * (Lexing.position * bool)) * (bool * bool) *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list,
    ((string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool) *
     ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
      (string * (int * int * int * string)) *
      (Parse_tree.literal_desc *
       (string * Parse_tree.pat_type * Lexing.position))
      list * (string * (Lexing.position * bool)) * (bool * bool))
     list)
    list,
    Parse_tree.literal_desc *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list,
    Parse_tree.literal_desc *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list,
    (Parse_tree.literal_desc *
     (string * Parse_tree.pat_type * Lexing.position))
    list *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list, Parse_tree.token_desc list, string list)
   obj, gd, unit, Lexing.lexbuf)
  Dyp.parser_pilot

val main :
  ?global_data:gd ->
  ?local_data:unit ->
  (Lexing.lexbuf -> token) ->
  Lexing.lexbuf ->
  (((string * Lexing.position) * Parse_tree.code_desc *
    Parse_tree.parser_param_info *
    ((string * Dyp.regexp) list *
     (string list * (Dyp.regexp * (string * (Lexing.position * bool))) list)
     list * (Dyp.regexp * string * Parse_tree.code_desc) list)
    option *
    ((string * (string * Parse_tree.pat_type * Lexing.position) list) *
     (string * (int * int * int * string)) *
     (Parse_tree.literal_desc *
      (string * Parse_tree.pat_type * Lexing.position))
     list * (string * (Lexing.position * bool)) * (bool * bool))
    list * (string * Lexing.position) * (string * Lexing.position) *
    (string * Lexing.position) * (string * Lexing.position)) *
   string)
  list


