sep = "************************************************************************************************************"
puts """
** First of all, note that this whole text block is bounded by triple-quotes. **
\tThese are \"escape sequences\"
\tBy inserting a backslash (\\) before certain characters,
\tThey \"escape\" recognition as code, and remain part of a text string.

  \\\\  enters a single backslash (\\)
  \\\'  enters a single quote (\')
  \\\"  enters a double quote (\")
  \\T  (lower case) ASCI horizontal tab (TAB)
  \\B  (lower case) ASCI backspace (BS)
  \\R  (lower case) ASCI carriage return (replaces an exact number of characters at the beginning of a line)
  \\N  (lower case) ASCI line feed (HARD RETURN)
  \\V  (lower case) ASCI vertical tab (seems to be the same as formfeed)
  \\F  (lower case) ASCI formfeed (seems to be the same as vertical tab)
#{sep}      """

puts "BACKSPACE: I am now testing\b the\b back\bslash \be\bscape\f"
puts "HORIZONTAL TAB: I am \tnow testing \tthe\thorizontal\ttab"
puts sep
puts "CARRIAGE RETURN: The next line starts with this same exact text, but is followed by a carriage return"
puts "CARRIAGE RETURN: The next line starts with this same exact text, but is followed by a carriage return\rAnd these are the characters following..."
puts sep + "\nLINE FEED: \nnew line \nnew line \nnew line"
puts sep + "\nVERTICAL TAB: \vvertical tab \v(VT) escape\v... vertical escape"
puts sep + "\nFORMFEED: \fformfeed \f(FF) escape\f... formfeed escape"
puts sep

# Here we will make a variable that contains all of the [abbreviated] days of the week separated by vertical tab.
days = "\vMon \vTue \vWed \fThu \fFri \fSat \fSun"

puts "The days of the week are: #{days}"
puts sep
# Here we will make a pretty shape containing some months.
months = "\n\t\tAugust\v\v\t\b\bJuly\b\b\b\b\b\b\b\b\b\b\b\b\b\bJan\n\n\tFeb\t  **\t  June\n\t\v   March  April  May\v"

puts "These are some of the months:\n #{months}"
puts sep