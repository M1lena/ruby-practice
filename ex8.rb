formatter = "%{first} %{second} %{third} %{fourth}"

#prints an array with values 1,2,3,4 where the values in the array are the text after the colon :
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

#prints an array where the values are the words for 1,2,3,4; values after the colon ":"
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

#prints array where values are true/false
puts formatter % {first: true, second: false, third: true, fourth: false}

#prints the formatter value given above; the assigned variable with percentages in the string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#this redefines the formatter variable, assigning values to each place holder for 1,2,3,4th position
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}




