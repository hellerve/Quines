#!/usr/bin/ruby

quine = "#!/usr/bin/ruby\n\nquine = %p\nputs quine %% quine"
puts quine % quine
