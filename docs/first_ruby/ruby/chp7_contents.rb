
toc = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1','Chapter 2: Numbers','page 9',
'Chapter 3: Letters','page 13', 'Chapter 4: Making it up','page 18']
page_width = 100
puts (toc[0].center(page_width))
puts ''
puts (toc[1].ljust(page_width/2) + toc[2].rjust(page_width/2))
puts (toc[3].ljust(page_width/2) + toc[4].rjust(page_width/2))
puts (toc[5].ljust(page_width/2) + toc[6].rjust(page_width/2))
puts (toc[7].ljust(page_width/2) + toc[8].rjust(page_width/2))