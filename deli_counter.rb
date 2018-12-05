def line(katz_deli)
  line = [];
  i = 0;
  while i < katzDeliLine.length {
  line.push(` `+[i+1]+`. `  + katzDeliLine[i])
  i++;
  }
if (katzDeliLine.length === 0) {
  return "The line is currently empty.";
   } else
   return(`The line is currently:` + line);
} 
end