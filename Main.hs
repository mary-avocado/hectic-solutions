module Main where
main = 
  putStrLn "Colour" >>
  getLine >>= 
    \c ->
      if c == "green"
      then putStrLn "go"
      else 
        if c == "red"
        then putStrLn "stop"
        else 
          if c == "yellow"
          then putStrLn "stop if possible"
          else putStrLn "don't know"
      
