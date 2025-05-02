  $ ./position.exe input
  int:123
  1--4
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=1, bol=0, cnum=4
  int:2345
  7--11
  fname=input, lnum=3, bol=7, cnum=7
  fname=input, lnum=3, bol=7, cnum=11
  int:34567
  18--23
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=7, bol=18, cnum=23
  (123+2345*34567)
  1--23
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=7, bol=18, cnum=23
  rhs positions
  symb 1
  1--4
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=1, bol=0, cnum=4
  symb 2
  5--6
  fname=input, lnum=2, bol=5, cnum=5
  fname=input, lnum=2, bol=5, cnum=6
  symb 3
  7--11
  fname=input, lnum=3, bol=7, cnum=7
  fname=input, lnum=3, bol=7, cnum=11
  symb 4
  15--16
  fname=input, lnum=5, bol=13, cnum=15
  fname=input, lnum=5, bol=13, cnum=16
  symb 5
  18--23
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=7, bol=18, cnum=23
  
  int:12
  26--28
  fname=input, lnum=9, bol=25, cnum=26
  fname=input, lnum=9, bol=25, cnum=28
  int:7
  29--30
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=9, bol=25, cnum=30
  (34567+12*7)
  18--30
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=9, bol=25, cnum=30
  rhs positions
  symb 1
  18--23
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=7, bol=18, cnum=23
  symb 2
  25--26
  fname=input, lnum=9, bol=25, cnum=25
  fname=input, lnum=9, bol=25, cnum=26
  symb 3
  26--28
  fname=input, lnum=9, bol=25, cnum=26
  fname=input, lnum=9, bol=25, cnum=28
  symb 4
  28--29
  fname=input, lnum=9, bol=25, cnum=28
  fname=input, lnum=9, bol=25, cnum=29
  symb 5
  29--30
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=9, bol=25, cnum=30
  
  (123+2345*(34567+12*7))
  1--30
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=9, bol=25, cnum=30
  rhs positions
  symb 1
  1--4
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=1, bol=0, cnum=4
  symb 2
  5--6
  fname=input, lnum=2, bol=5, cnum=5
  fname=input, lnum=2, bol=5, cnum=6
  symb 3
  7--11
  fname=input, lnum=3, bol=7, cnum=7
  fname=input, lnum=3, bol=7, cnum=11
  symb 4
  15--16
  fname=input, lnum=5, bol=13, cnum=15
  fname=input, lnum=5, bol=13, cnum=16
  symb 5
  18--30
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=9, bol=25, cnum=30
  
  ((123+2345*34567)+12*7)
  1--30
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=9, bol=25, cnum=30
  rhs positions
  symb 1
  1--23
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=7, bol=18, cnum=23
  symb 2
  25--26
  fname=input, lnum=9, bol=25, cnum=25
  fname=input, lnum=9, bol=25, cnum=26
  symb 3
  26--28
  fname=input, lnum=9, bol=25, cnum=26
  fname=input, lnum=9, bol=25, cnum=28
  symb 4
  28--29
  fname=input, lnum=9, bol=25, cnum=28
  fname=input, lnum=9, bol=25, cnum=29
  symb 5
  29--30
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=9, bol=25, cnum=30
  
  Warning: the parser will merge the non terminal `expr(default_priority)'
  in file "input", from l:1,c:1 to l:9,c:5, constructor : Obj_expr
  int:56
  33--35
  fname=input, lnum=11, bol=33, cnum=33
  fname=input, lnum=11, bol=33, cnum=35
  int:87
  46--48
  fname=input, lnum=13, bol=37, cnum=46
  fname=input, lnum=13, bol=37, cnum=48
  (7+56*87)
  29--48
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  29--30
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=9, bol=25, cnum=30
  symb 2
  30--31
  fname=input, lnum=9, bol=25, cnum=30
  fname=input, lnum=9, bol=25, cnum=31
  symb 3
  33--35
  fname=input, lnum=11, bol=33, cnum=33
  fname=input, lnum=11, bol=33, cnum=35
  symb 4
  38--39
  fname=input, lnum=13, bol=37, cnum=38
  fname=input, lnum=13, bol=37, cnum=39
  symb 5
  46--48
  fname=input, lnum=13, bol=37, cnum=46
  fname=input, lnum=13, bol=37, cnum=48
  
  (34567+12*(7+56*87))
  18--48
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  18--23
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=7, bol=18, cnum=23
  symb 2
  25--26
  fname=input, lnum=9, bol=25, cnum=25
  fname=input, lnum=9, bol=25, cnum=26
  symb 3
  26--28
  fname=input, lnum=9, bol=25, cnum=26
  fname=input, lnum=9, bol=25, cnum=28
  symb 4
  28--29
  fname=input, lnum=9, bol=25, cnum=28
  fname=input, lnum=9, bol=25, cnum=29
  symb 5
  29--48
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=13, bol=37, cnum=48
  
  ((34567+12*7)+56*87)
  18--48
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  18--30
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=9, bol=25, cnum=30
  symb 2
  30--31
  fname=input, lnum=9, bol=25, cnum=30
  fname=input, lnum=9, bol=25, cnum=31
  symb 3
  33--35
  fname=input, lnum=11, bol=33, cnum=33
  fname=input, lnum=11, bol=33, cnum=35
  symb 4
  38--39
  fname=input, lnum=13, bol=37, cnum=38
  fname=input, lnum=13, bol=37, cnum=39
  symb 5
  46--48
  fname=input, lnum=13, bol=37, cnum=46
  fname=input, lnum=13, bol=37, cnum=48
  
  Warning: the parser will merge the non terminal `expr(default_priority)'
  in file "input", from l:7,c:0 to l:13,c:11, constructor : Obj_expr
  (123+2345*((34567+12*7)+56*87))
  1--48
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  1--4
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=1, bol=0, cnum=4
  symb 2
  5--6
  fname=input, lnum=2, bol=5, cnum=5
  fname=input, lnum=2, bol=5, cnum=6
  symb 3
  7--11
  fname=input, lnum=3, bol=7, cnum=7
  fname=input, lnum=3, bol=7, cnum=11
  symb 4
  15--16
  fname=input, lnum=5, bol=13, cnum=15
  fname=input, lnum=5, bol=13, cnum=16
  symb 5
  18--48
  fname=input, lnum=7, bol=18, cnum=18
  fname=input, lnum=13, bol=37, cnum=48
  
  ((123+2345*34567)+12*(7+56*87))
  1--48
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  1--23
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=7, bol=18, cnum=23
  symb 2
  25--26
  fname=input, lnum=9, bol=25, cnum=25
  fname=input, lnum=9, bol=25, cnum=26
  symb 3
  26--28
  fname=input, lnum=9, bol=25, cnum=26
  fname=input, lnum=9, bol=25, cnum=28
  symb 4
  28--29
  fname=input, lnum=9, bol=25, cnum=28
  fname=input, lnum=9, bol=25, cnum=29
  symb 5
  29--48
  fname=input, lnum=9, bol=25, cnum=29
  fname=input, lnum=13, bol=37, cnum=48
  
  Warning: the parser will merge the non terminal `expr(default_priority)'
  in file "input", from l:1,c:1 to l:13,c:11, constructor : Obj_expr
  (((123+2345*34567)+12*7)+56*87)
  1--48
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=13, bol=37, cnum=48
  rhs positions
  symb 1
  1--30
  fname=input, lnum=1, bol=0, cnum=1
  fname=input, lnum=9, bol=25, cnum=30
  symb 2
  30--31
  fname=input, lnum=9, bol=25, cnum=30
  fname=input, lnum=9, bol=25, cnum=31
  symb 3
  33--35
  fname=input, lnum=11, bol=33, cnum=33
  fname=input, lnum=11, bol=33, cnum=35
  symb 4
  38--39
  fname=input, lnum=13, bol=37, cnum=38
  fname=input, lnum=13, bol=37, cnum=39
  symb 5
  46--48
  fname=input, lnum=13, bol=37, cnum=46
  fname=input, lnum=13, bol=37, cnum=48
  
  Warning: the parser will merge the non terminal `expr(default_priority)'
  in file "input", from l:1,c:1 to l:13,c:11, constructor : Obj_expr
  (((123+2345*34567)+12*7)+56*87)
  
