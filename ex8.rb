# this is alot like prepared statements with PHP
formatter = "%{first} %{second} %{third} %{fourth}"


# this is just placing different values into the 'prepared statement' above
puts formatter % {first:1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "fourth"}
puts formatter % {first: true, second: false, third: true, fourth: false }
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# same thing as about, just putting strings instead of numbers or smaller strings.
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodight."
    
}

