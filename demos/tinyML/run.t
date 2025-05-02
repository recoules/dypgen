  $ ./tinyML.exe test_add_at_end.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = List(3,List(2,List(1,List(0,Nil))))
  $ ./tinyML.exe test_append.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = define_syntax
  = List(3,List(2,List(1,List(0,List(1,List(2,List(3,Nil)))))))
  = List(1,Nil)
  $ ./tinyML.exe test_comb.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = Node(Node(Node(Node(Node(Node(Node(Leaf,1,Leaf),2,Leaf),3,Leaf),4,Leaf),5,Leaf),6,Leaf),7,Leaf)
  = Node(Node(Node(Leaf,1,Leaf),2,Leaf),3,Leaf)
  = Node(Node(Node(Leaf,5,Leaf),6,Leaf),7,Leaf)
  $ ./tinyML.exe test_infix.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  Warning: the parser will merge the non terminal `expr(p2)'
  in file "", from l:1,c:155 to l:1,c:163, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p2)'
  in file "", from l:1,c:155 to l:1,c:166, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:154 to l:1,c:167, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:154 to l:1,c:167, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:154 to l:1,c:167, constructor : EXPR
  = infix statement
  = infix statement
  = define_syntax
  = define_syntax
  = define_syntax
  = (30,80)
  $ ./tinyML.exe test_int.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:351 to l:1,c:356, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:351 to l:1,c:356, constructor : EXPR
  Warning: the parser will merge the non terminal `expr(p9)'
  in file "", from l:1,c:351 to l:1,c:356, constructor : EXPR
  = define_syntax
  = let rec binding
  = let rec binding
  = 55
  $ ./tinyML.exe test_list_syntax.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = define_syntax
  $ ./tinyML.exe test_list.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = List(0,List(1,List(2,List(3,Nil))))
  $ ./tinyML.exe test_load_parser.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = define_syntax
  = let rec binding
  = List(3,List(2,List(1,List(0,Nil))))
  $ ./tinyML.exe test_load_syntax_extension.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  Fatal error: exception Dyp.Syntax_error
  [1]
  $ ./tinyML.exe test_reverse.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = define_syntax
  = let rec binding
  = define_syntax
  = let rec binding
  = List(3,List(2,List(1,List(0,Nil))))
