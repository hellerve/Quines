let s : Printf.TextWriterFormat<_> = "let s : Printf.TextWriterFormat<_> = %c%s%c\n\tin printf s (char 34) (s.Value) (char 34)\nexit" 
    in printf s (char 34) (s.Value) (char 34)
