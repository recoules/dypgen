  $ ./demo.exe test1.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = List(1,List(2,List(3,Nil)))
  $ ./demo.exe test2.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = ((List(x,List(2,List(3,Nil))),List(7,Nil)),(List(9,List(4,Nil)),Nil))
  $ ./demo.exe test3.tiny | grep -ve '[0-9][.][0-9]\+ sec'
  = List(0,List(1,List(2,List(3,Nil))))
