 toc = ["Table of Contents", "Chapter 1: Getting Started", "Page 5", "Chapter 2: Numbers", "Page: 9", "Chapter: Letters", "Page 13"]
 line_width = 60
 i = 0
 puts (toc[0].center(line_width))
 puts ""
 # loop to define when to stop putting lines for the contents

 until i == 6
 	puts(toc[i += 1].ljust(line_width/2) + toc[i +=1].rjust(line_width/2))
 end
 