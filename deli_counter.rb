def line(katz_deli)
  line = []
  i = 0
  while i < katz_deli.length 
    line.push(` `+[i+1]+`. `  + katz_deli[i])
    i += 1
  end
  
  if katz_deli.length == 0 
  return "The line is currently empty."
   } else
   return(`The line is currently:` + line);
} 
end