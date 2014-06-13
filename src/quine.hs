quine = "\nmain = putStr (\"quine = \" ++ show quine ++ quine)"
main = putStr ("quine = " ++ show quine ++ quine)
