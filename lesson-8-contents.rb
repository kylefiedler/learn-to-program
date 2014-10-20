# Table of contents, revisited. Rewrite your table of contents program here.
#Start the program with an array holding all of the information for your table of contents (chapter names, page numbers, and so on).
table_contents = ['Table of Contents', 'Chapter 1:  Getting Started', 'page 1', 'Chapter 2:  Numbers', 'page 9', 'Chapter 3:  Letters', 'page 13']

# Then print out the information from the array in a beautifully formatted table of contents.

line_width = 30

puts table_contents[0].center(line_width)
puts table_contents[1].ljust(line_width) + table_contents[2].rjust(line_width)
puts table_contents[3].ljust(line_width) + table_contents[4].rjust(line_width)
puts table_contents[5].ljust(line_width) + table_contents[6].rjust(line_width)
